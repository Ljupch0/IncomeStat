library(shiny)
library(shinyWidgets)
library(shinydashboard)
library(shinyalert)
library(shinydashboardPlus)

source("../table_function.R")

date_to_quarter <- function(date) {
    paste0(format(as.Date(date), "%Y"), " Q", lubridate::quarter(date))
}

millions <- function(x) {
    x/1000000
}

ui <- navbarPage("IncomeStat",
      
      
      tabPanel(title = "Income Statement",
               useShinydashboard(),
               useShinyalert(),
               table_css(),
               
               fluidPage(#theme = shinytheme("cosmo"),
                   tags$head(
                       tags$style(HTML("
                          body, html { background-color: #efefef; }
                             
                       "))
                       
                        ),
                        fluidRow(
                            box(title = "Input",
                                width= 4,
                                textInput("stock", "Stock Symbol", placeholder = "AAPL"),
                                actionBttn("download", "Download Data", style = "material-flat", color = "primary", size = "sm", block = TRUE),
                                br(),
                                uiOutput("select_quarter")
                                
                                ),
                            box(title = "Income Statement",
                                width = 8,
                                uiOutput("income_statement"))
                                
                           
                        )
                              
                              
                              
                          ))
                 
)




server <- function(input, output) {
    data <- eventReactive(input$download, {
        getIncome(ticker = input$stock,
                  report_type = "quarterly") 
    })
    
    output$select_quarter <- renderUI(
        selectizeInput("quarter", "Select Quarter", choices = data()$date )
    )
    
    filtered_data <- reactive(
        data() %>% 
            dplyr::filter(date == input$quarter)
    )
    
    output$income_statement <- renderUI(
        table(company_name = filtered_data()$ticker,
              date = filtered_data()$date,
              quarter = date_to_quarter(filtered_data()$date),
              sales = millions(filtered_data()$totalRevenue),
              cost_goods = millions(filtered_data()$costOfRevenue),
              gross_profit = millions(filtered_data()$grossProfit),
              SGnA = millions(filtered_data()$sellingGeneralAdministrative),
              RnD = millions(filtered_data()$researchDevelopment),
              total_operating_expenses = millions(filtered_data()$totalOperatingExpenses),
              operating_income = millions(filtered_data()$operatingIncome),
              other_income_net = millions(filtered_data()$totalOtherIncomeExpenseNet) - millions(filtered_data()$interestExpense),
              interest_expense = millions(filtered_data()$interestExpense),
              EBT = millions(filtered_data()$incomeBeforeTax),
              income_tax = millions(filtered_data()$incomeTaxExpense),
              income_ops = millions(filtered_data()$netIncomeFromContinuingOps),
              net_income = millions(filtered_data()$netIncome)
              )
    )
    
}




shinyApp(ui = ui, server = server)