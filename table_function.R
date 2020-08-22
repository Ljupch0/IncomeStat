table <- function(company_name, date, quarter, sales, cost_goods, gross_profit, SGnA, RnD, total_operating_expenses, operating_income,
                  other_income_net, interest_expense, EBT, income_tax, income_ops, net_income) {
  tagList(HTML(glue::glue('
  
  <table border="0" cellpadding="0" cellspacing="0" width="954" style="border-collapse:
 collapse;table-layout:fixed;width:715pt">
 <colgroup><col class="xl65" width="19" style="mso-width-source:userset;mso-width-alt:608;
 width:14pt">
 <col class="xl65" width="43" style="mso-width-source:userset;mso-width-alt:1376;
 width:32pt">
 <col class="xl65" width="325" style="mso-width-source:userset;mso-width-alt:10400;
 width:244pt">
 <col class="xl65" width="127" style="mso-width-source:userset;mso-width-alt:4064;
 width:95pt">
 <col class="xl65" width="124" style="mso-width-source:userset;mso-width-alt:3968;
 width:93pt">
 <col class="xl65" width="19" style="mso-width-source:userset;mso-width-alt:608;
 width:14pt">
 <col class="xl65" width="69" style="mso-width-source:userset;mso-width-alt:2208;
 width:52pt">
 <col class="xl65" width="228" style="mso-width-source:userset;mso-width-alt:7296;
 width:171pt">
 </colgroup><tbody><tr class="xl66" height="35" style="mso-height-source:userset;height:26.25pt">
  <td height="35" class="xl66" width="19" style="height:26.25pt;width:14pt"><a name="Print_Area"></a></td>
  <td class="xl101" colspan="2" width="368" style="mso-ignore:colspan;width:276pt">{company_name}</td>
  <td colspan="2" class="xl103" width="251" style="width:188pt">Income Statement</td>
  <td class="xl66" width="19" style="width:14pt"></td>
  <td class="xl66" width="69" style="width:52pt"></td>
  <td class="xl66" width="228" style="width:171pt"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl67" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl72"></td>
  <td colspan="2" class="xl102">For the Quarter ending {date}</td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl68"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl69"></td>
 </tr>
 <tr class="xl66" height="24" style="height:18.0pt">
  <td height="24" class="xl66" style="height:18.0pt"></td>
  <td class="xl76" colspan="2" style="mso-ignore:colspan">Revenue</td>
  <td class="xl76">&nbsp;</td>
  <td class="xl94">{quarter}</td>
  <td class="xl70"></td>
  <td class="xl70"></td>
  <td class="xl70"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl72">Gross sales</td>
  <td class="xl72"></td>
  <td class="xl93"><span style="mso-spacerun:yes">&nbsp;</span>{sales}<span style="mso-spacerun:yes">&nbsp;</span></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="21" style="height:15.75pt">
  <td height="21" class="xl66" style="height:15.75pt"></td>
  <td class="xl66"></td>
  <td class="xl74">Net Sales</td>
  <td class="xl74">&nbsp;</td>
  <td class="xl95"><span style="mso-spacerun:yes">&nbsp;</span>{sales}<span style="mso-spacerun:yes">&nbsp;</span></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl96"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="24" style="height:18.0pt">
  <td height="24" class="xl66" style="height:18.0pt"></td>
  <td class="xl76" colspan="2" style="mso-ignore:colspan">Cost of Goods Sold</td>
  <td class="xl76">&nbsp;</td>
  <td class="xl97">&nbsp;</td>
  <td class="xl70"></td>
  <td class="xl70"></td>
  <td class="xl70"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl72">Cost of Goods Sold</td>
  <td class="xl72"></td>
  <td class="xl93"><span style="mso-spacerun:yes">&nbsp;</span>{cost_goods}<span style="mso-spacerun:yes">&nbsp;</span></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl92"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl96"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="21" style="height:15.75pt">
  <td height="21" class="xl66" style="height:15.75pt"></td>
  <td class="xl66"></td>
  <td class="xl74">Gross Profit (Loss)</td>
  <td class="xl74">&nbsp;</td>
  <td class="xl95"><span style="mso-spacerun:yes">&nbsp;</span>{gross_profit}<span style="mso-spacerun:yes">&nbsp;</span></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl96"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="24" style="height:18.0pt">
  <td height="24" class="xl71" style="height:18.0pt">[42]</td>
  <td class="xl76" colspan="2" style="mso-ignore:colspan">Expenses</td>
  <td class="xl76">&nbsp;</td>
  <td class="xl97">&nbsp;</td>
  <td class="xl70"></td>
  <td class="xl70"></td>
  <td class="xl70"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl72">Sales, General &amp; Administrative</td>
  <td class="xl72"></td>
  <td class="xl93"><span style="mso-spacerun:yes">&nbsp;</span>{SGnA}<span style="mso-spacerun:yes">&nbsp;</span></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl72">Research and Development</td>
  <td class="xl72"></td>
  <td class="xl93" style="border-top:none"><span style="mso-spacerun:yes">&nbsp;</span>{RnD}<span style="mso-spacerun:yes">&nbsp;</span></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl73">Total Operating Expenses</td>
  <td class="xl73">&nbsp;</td>
  <td class="xl98"><span style="mso-spacerun:yes">&nbsp;</span>{total_operating_expenses}<span style="mso-spacerun:yes">&nbsp;</span></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl96"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="21" style="height:15.75pt">
  <td height="21" class="xl66" style="height:15.75pt"></td>
  <td colspan="2" class="xl91">Operating Income (Loss)</td>
  <td class="xl91">&nbsp;</td>
  <td class="xl99">{operating_income}</td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl72">Other Income or Loss</td>
  <td class="xl72"></td>
  <td class="xl93"><span style="mso-spacerun:yes">&nbsp;</span>{other_income_net}<span style="mso-spacerun:yes">&nbsp;</span></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl72">Interest Expense</td>
  <td class="xl72"></td>
  <td class="xl93" style="border-top:none"><span style="mso-spacerun:yes">&nbsp;</span>{interest_expense}<span style="mso-spacerun:yes">&nbsp;</span></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="21" style="height:15.75pt">
  <td height="21" class="xl66" style="height:15.75pt"></td>
  <td colspan="2" class="xl91">Earnings Before Tax</td>
  <td class="xl91">&nbsp;</td>
  <td class="xl99">{EBT}</td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl72">(Less income tax expense)</td>
  <td class="xl72"></td>
  <td class="xl93"><span style="mso-spacerun:yes">&nbsp;</span>{income_tax}<span style="mso-spacerun:yes">&nbsp;</span></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="21" style="height:15.75pt">
  <td height="21" class="xl66" style="height:15.75pt"></td>
  <td colspan="2" class="xl91">Income From Continuing Operations</td>
  <td class="xl91">&nbsp;</td>
  <td class="xl99">{income_ops}</td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl96"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="22" style="height:16.5pt">
  <td height="22" class="xl66" style="height:16.5pt"></td>
  <td colspan="2" class="xl90">Net Income</td>
  <td class="xl90">&nbsp;</td>
  <td class="xl100"><span style="mso-spacerun:yes">&nbsp;</span>{net_income}<span style="mso-spacerun:yes">&nbsp;</span></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="18" style="height:13.5pt">
  <td height="18" class="xl66" style="height:13.5pt"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <tr class="xl66" height="17" style="height:12.75pt">
  <td height="17" class="xl66" style="height:12.75pt"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
  <td class="xl66"></td>
 </tr>
 <!--[if supportMisalignedColumns]-->
 <tr height="0" style="display:none">
  <td width="19" style="width:14pt"></td>
  <td width="43" style="width:32pt"></td>
  <td width="325" style="width:244pt"></td>
  <td width="127" style="width:95pt"></td>
  <td width="124" style="width:93pt"></td>
  <td width="19" style="width:14pt"></td>
  <td width="69" style="width:52pt"></td>
  <td width="228" style="width:171pt"></td>
 </tr>
 <!--[endif]-->
</tbody></table>
  
                          ')
  ))
  
}

table_css <- function() {
  tags$body(tags$style(HTML('

        tr
	{mso-height-source:auto;}
col
	{mso-width-source:auto;}
br
	{mso-data-placement:same-cell;}
.style43
	{mso-number-format:"_\\(\\0022$\\0022* \\#\\,\\#\\#0\\.00_\\)\\;_\\(\\0022$\\0022* \\\\\\(\\#\\,\\#\\#0\\.00\\\\\\)\\;_\\(\\0022$\\0022* \\0022-\\0022??_\\)\\;_\\(\\@_\\)";
	mso-style-name:Currency;
	mso-style-id:4;}
.style50
	{color:blue;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:underline;
	text-underline-style:single;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-style-name:Hyperlink;
	mso-style-id:8;}
.style0
	{mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	white-space:nowrap;
	mso-rotate:0;
	mso-background-source:auto;
	mso-pattern:auto;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	border:none;
	mso-protection:locked visible;
	mso-style-name:Normal;
	mso-style-id:0;}
td
	{mso-style-parent:style0;
	padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border:none;
	mso-background-source:auto;
	mso-pattern:auto;
	mso-protection:locked visible;
	white-space:nowrap;
	mso-rotate:0;}
.xl65
	{mso-style-parent:style0;
	font-size:10.0pt;}
.xl66
	{mso-style-parent:style0;
	font-size:10.0pt;
	vertical-align:middle;}
.xl67
	{mso-style-parent:style0;
	font-size:10.0pt;
	text-align:left;
	vertical-align:middle;}
.xl68
	{mso-style-parent:style50;
	color:blue;
	font-size:10.0pt;
	text-decoration:underline;
	text-underline-style:single;
	vertical-align:middle;}
.xl69
	{mso-style-parent:style0;
	font-size:8.0pt;
	vertical-align:middle;}
.xl70
	{mso-style-parent:style0;
	color:white;
	font-size:10.0pt;
	vertical-align:middle;}
.xl71
	{mso-style-parent:style0;
	color:white;
	font-size:2.0pt;
	text-align:right;
	vertical-align:middle;}
.xl72
	{mso-style-parent:style0;
	font-size:10.0pt;
	vertical-align:middle;
	mso-protection:unlocked visible;}
.xl73
	{mso-style-parent:style0;
	font-size:10.0pt;
	vertical-align:middle;
	background:#F2F2F2;
	mso-pattern:black none;}
.xl74
	{mso-style-parent:style0;
	font-size:12.0pt;
	font-weight:700;
	vertical-align:middle;
	background:#F2F2F2;
	mso-pattern:black none;}
.xl75
	{mso-style-parent:style0;
	font-size:16.0pt;
	vertical-align:middle;
	mso-protection:unlocked visible;}
.xl76
	{mso-style-parent:style0;
	color:white;
	font-size:14.0pt;
	font-weight:700;
	vertical-align:middle;
	background:#3A5D9C;
	mso-pattern:black none;}
.xl77
	{mso-style-parent:style0;
	color:white;
	font-size:18.0pt;
	font-weight:700;
	text-align:left;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:.5pt solid #3464AB;
	border-left:none;
	background:#3464AB;
	mso-pattern:black none;
	padding-left:12px;
	mso-char-indent-count:1;}
.xl78
	{mso-style-parent:style0;
	color:white;
	font-size:18.0pt;
	font-weight:700;
	text-align:left;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:.5pt solid #3464AB;
	border-left:none;
	background:#3464AB;
	mso-pattern:black none;}
.xl79
	{mso-style-parent:style0;
	color:white;
	font-size:18.0pt;
	vertical-align:middle;
	border-top:none;
	border-right:none;
	border-bottom:.5pt solid #3464AB;
	border-left:none;
	background:#3464AB;
	mso-pattern:black none;}
.xl80
	{mso-style-parent:style0;
	font-size:10.0pt;
	background:white;
	mso-pattern:black none;}
.xl81
	{mso-style-parent:style0;
	font-size:12.0pt;
	text-align:left;
	background:white;
	mso-pattern:black none;
	white-space:normal;
	padding-left:12px;
	mso-char-indent-count:1;}
.xl82
	{mso-style-parent:style0;
	background:white;
	mso-pattern:black none;}
.xl83
	{mso-style-parent:style0;
	font-size:12.0pt;
	background:white;
	mso-pattern:black none;}
.xl84
	{mso-style-parent:style50;
	color:blue;
	font-size:10.0pt;
	text-decoration:underline;
	text-underline-style:single;
	text-align:left;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl85
	{mso-style-parent:style0;
	font-size:12.0pt;
	text-align:left;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl86
	{mso-style-parent:style0;
	font-size:12.0pt;
	font-weight:700;
	text-align:left;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl87
	{mso-style-parent:style0;
	color:blue;
	font-size:12.0pt;
	text-decoration:underline;
	text-underline-style:single;
	text-align:left;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl88
	{mso-style-parent:style0;
	font-size:12.0pt;
	text-align:left;
	background:white;
	mso-pattern:black none;}
.xl89
	{mso-style-parent:style0;
	color:black;
	font-size:12.0pt;
	text-align:left;
	background:white;
	mso-pattern:black none;
	white-space:normal;}
.xl90
	{mso-style-parent:style0;
	font-size:12.0pt;
	font-weight:700;
	text-align:left;
	vertical-align:middle;
	background:#D3DDEF;
	mso-pattern:black none;}
.xl91
	{mso-style-parent:style0;
	font-size:12.0pt;
	font-weight:700;
	text-align:left;
	vertical-align:middle;
	background:#F2F2F2;
	mso-pattern:black none;}
.xl92
	{mso-style-parent:style0;
	color:#3A5D9C;
	font-size:9.0pt;
	font-weight:700;
	vertical-align:middle;}
.xl93
	{mso-style-parent:style43;
	font-size:10.0pt;
	mso-number-format:"_\\(* \\#\\,\\#\\#0_\\)\\;_\\(* \\\\\\(\\#\\,\\#\\#0\\\\\\)\\;_\\(* \\0022-\\0022_\\)\\;_\\(\\@_\\)";
	text-align:right;
	vertical-align:middle;
	border:.5pt solid silver;
	mso-protection:unlocked visible;}
.xl94
	{mso-style-parent:style0;
	color:white;
	font-size:14.0pt;
	font-weight:700;
	text-align:right;
	vertical-align:middle;
	background:#3A5D9C;
	mso-pattern:black none;
	mso-protection:unlocked visible;}
.xl95
	{mso-style-parent:style0;
	font-size:12.0pt;
	font-weight:700;
	mso-number-format:"_\\(* \\#\\,\\#\\#0_\\)\\;_\\(* \\\\\\(\\#\\,\\#\\#0\\\\\\)\\;_\\(* \\0022-\\0022_\\)\\;_\\(\\@_\\)";
	text-align:right;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:none;
	border-left:none;
	background:#F2F2F2;
	mso-pattern:black none;}
.xl96
	{mso-style-parent:style0;
	font-size:10.0pt;
	text-align:right;
	vertical-align:middle;}
.xl97
	{mso-style-parent:style0;
	color:white;
	font-size:14.0pt;
	font-weight:700;
	text-align:right;
	vertical-align:middle;
	background:#3A5D9C;
	mso-pattern:black none;}
.xl98
	{mso-style-parent:style0;
	font-size:10.0pt;
	mso-number-format:"_\\(* \\#\\,\\#\\#0_\\)\\;_\\(* \\\\\\(\\#\\,\\#\\#0\\\\\\)\\;_\\(* \\0022-\\0022_\\)\\;_\\(\\@_\\)";
	text-align:right;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:none;
	border-left:none;
	background:#F2F2F2;
	mso-pattern:black none;}
.xl99
	{mso-style-parent:style0;
	font-size:12.0pt;
	font-weight:700;
	text-align:right;
	vertical-align:middle;
	background:#F2F2F2;
	mso-pattern:black none;}
.xl100
	{mso-style-parent:style0;
	font-size:12.0pt;
	font-weight:700;
	mso-number-format:"_\\(* \\#\\,\\#\\#0_\\)\\;_\\(* \\\\\\(\\#\\,\\#\\#0\\\\\\)\\;_\\(* \\0022-\\0022_\\)\\;_\\(\\@_\\)";
	text-align:right;
	vertical-align:middle;
	border-top:.5pt solid windowtext;
	border-right:none;
	border-bottom:2.0pt double windowtext;
	border-left:none;
	background:#D3DDEF;
	mso-pattern:black none;}
.xl101
	{mso-style-parent:style0;
	font-size:16.0pt;
	font-weight:700;
	font-family:Arial, sans-serif;
	mso-font-charset:204;
	vertical-align:middle;
	mso-protection:unlocked visible;}
.xl102
	{mso-style-parent:style0;
	font-size:10.0pt;
	text-align:right;
	vertical-align:middle;
	mso-protection:unlocked visible;}
.xl103
	{mso-style-parent:style0;
	color:#3A5D9C;
	font-size:20.0pt;
	font-weight:700;
	text-align:right;
	vertical-align:middle;}


')))
}

