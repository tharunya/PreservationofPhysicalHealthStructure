﻿<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>The preservation of physical health structure</TITLE>

<script type="text/javascript">
function callMe()
{
return (empnum() && fname() && lname() && dob() && designation() && addr1() && addr2() && district() && state() && country() && mobileno() && uName() && PWord())
}

function empnum()
{
if(document.Form.EmpNo.value=="")
{
alert("Enter Employee number");
document.Form.EmpNo.focus();
return false;
}
return true;
}


function fname()
{
if(document.Form.FName.value=="")
{
alert("Enter firstname");
document.Form.FName.focus();
return false;
}
return true;
}


function lname()
{
if(document.Form.LName.value=="")
{
alert("Enter lastname");
document.Form.LName.focus();
return false;
}
return true;
}


function dob()
{
if(document.Form.DOB.value=="")
{
alert("Enter date of birth");
document.Form.DOB.focus();
return false;
}
return true;
}



function designation()
{
if(document.Form.Designation.value=="")
{
alert("Enter Designation");
document.Form.Designation.focus();
return false;
}
return true;
}



function addr1()
{
if(document.Form.AddressLine1.value=="")
{
alert("Enter AddressLine1");
document.Form.AddressLine1.focus();
return false;
}
return true;
}



function addr2()
{
if(document.Form.AddressLine2.value=="")
{
alert("Enter AddressLine2");
document.Form.AddressLine2.focus();
return false;
}
return true;
}



function district()
{
if(document.Form.District.value=="")
{
alert("Enter District");
document.Form.District.focus();
return false;
}
return true;
}



function state()
{
if(document.Form.State.value=="")
{
alert("Enter State");
document.Form.State.focus();
return false;
}
return true;
}



function country()
{
if(document.Form.Country.value=="")
{
alert("Enter Country");
document.Form.Country.focus();
return false;
}
return true;
}


function mobileno()
{
if(document.Form.MobileNo.value=="")
{
alert("Enter MobileNo");
document.Form.MobileNo.focus();
return false;
}
return true;
}

function uName()
{
if(document.Form.UserName.value=="")
{
alert("Enter UserName");
document.Form.UserName.focus();
return false;
}
return true;
}


function PWord()
{
if(document.Form.PassWord.value=="")
{
alert("Enter PassWord");
document.Form.PassWord.focus();
return false;
}
return true;
}
</script>

<script type="text/javascript">
//ONLY NUMBERS
//ONLY NUMBERS
function number(e)
{
var a=document.Form.id.value;
var unicode=e.charCode? e.charCode : e.keyCode;
if(unicode!=8)
{
if(unicode<48 || unicode>57) 
return false;
}
return true;
}

</script>


<script type="text/javascript" language="javascript" src="datetimepicker.js"></script>
<script type="text/javascript" language="javascript" src="Ajax.js"></script>

</HEAD>
<BODY bgColor=#e9e9e9 leftMargin=0 topMargin=0 marginheight="0" marginwidth="0">
<form name="Form" onSubmit="return callMe()" action="./EmployeeRegistration.jsp">
                  <TABLE cellSpacing=0 cellPadding=0 width=530 align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD class=boldbigblue vAlign=top align=left>Employee Registration </TD>
                    </TR>
                    <TR>
                      <TD vAlign=top align=left height=15></TD></TR>
                    <TR>
                      <TD vAlign=top align=left>
                        <TABLE class=table_formss cellSpacing=0 cellPadding=0 
                        width=530 align=center border=0>
                          <TBODY>
                          <TR>
                            <TD vAlign=top align=left width=22 height=22></TD>
                            <TD vAlign=top align=left height=22></TD>
                            <TD vAlign=top align=left width=22 
height=22></TD></TR>
                          <TR>
                            <TD vAlign=top align=left width=22></TD>
                            <TD vAlign=top align=middle>
                              <TABLE width=486 height="326" border=0 
                              align=center cellPadding=0 cellSpacing=0>
                                <TBODY>
                                <TR class=border_bottom>
                                <TD class=border_left_bottom vAlign=center 
                                align=left width=149 bgColor=#eee9f8><SPAN 
                                class=forms_text>EmpNo</SPAN></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 bgColor=#eee9f8 
                                height=29></TD>
                                <TD class=border_bottom vAlign=center align=left 
                                bgColor=#eee9f8 colSpan=3 height=29><INPUT 
                                name="EmpNo" 
                                class=bodytext id="EmpNo" onKeyPress="return number(event)" onBlur="checkEmpid(this.value)">
<label id="showempid"></label>                                <SPAN 
                                id=ctl00_ContentPlaceHolder_RFVName 
                                style="DISPLAY: none; COLOR: red"></SPAN><SPAN 
                                id=ctl00_ContentPlaceHolder_REVName 
                                style="DISPLAY: none; COLOR: red"></SPAN></TD></TR>
                                <TR>
                                <TD class=border_bottom align=left colSpan=5 
                                height=15>&nbsp;</TD></TR>
                                <TR class=border_bottom>
                                <TD class=border_left_bottom vAlign=center 
                                align=left width=149 bgColor=#f0f0f0><SPAN 
                                class=forms_text>FirstName</SPAN></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 bgColor=#F0F0F0 
                                height=29></TD>
                                <TD class=border_bottom vAlign=center align=left 
                                bgColor=#F0F0F0 colSpan=3 height=29><INPUT 
                                name="FName" 
                                class=bodytext id="FName" onFocus="return empnum()">
                                <SPAN 
                                id=ctl00_ContentPlaceHolder_RFVName 
                                style="DISPLAY: none; COLOR: red"></SPAN><SPAN 
                                id=ctl00_ContentPlaceHolder_REVName 
                                style="DISPLAY: none; COLOR: red"></SPAN></TD>
                                </TR>
                                <TR>
                                <TD class=border_bottom align=left width=149 
                                bgColor=#eee9f8 height=29><SPAN 
                                class=forms_text>LastName</SPAN></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 bgColor=#eee9f8 
                                height=29></TD>
                                <TD class=border_bottom vAlign=center align=left 
                                bgColor=#eee9f8 colSpan=3 height=29><INPUT 
                                name="LName" 
                                class=bodytext id="LName" onFocus="return fname()">
                                  <SPAN 
                                id=ctl00_ContentPlaceHolder_REVEmailID 
                                style="DISPLAY: none; COLOR: red"></SPAN></TD>
                                </TR>
                                <TR class=border_bottom>
                                <TD class=border_bottom align=left 
                                bgColor=#f0f0f0 height=29><SPAN 
                                class=forms_text>Date of Birth</SPAN></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 bgColor=#f0f0f0 
                                height=29></TD>
                                <TD class=border_bottom vAlign=center align=left 
                                bgColor=#f0f0f0 colSpan=3 height=15><SPAN 
                                id=ctl00_ContentPlaceHolder_LblPwdErr 
                                style="COLOR: red">
                                  <INPUT 
                                name="DOB" 
                                class=bodytext id="DOB" onFocus="return lname()">
<a href="javascript:NewCal('DOB','yyyymmdd')"><img src="images/cal.gif" width="16" height="16" border="0" alt="Pick a date"></a>                                </SPAN> </TD>
                                </TR>
                                <TR>
                                <TD class=border_bottom align=left colSpan=5 
                                height=15>&nbsp;</TD></TR>
                                <TR>
                                <TD class=border_bottom align=left width=149 
                                bgColor=#eee9f8 height=29><SPAN 
                                class=forms_text>Designation</SPAN></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 bgColor=#eee9f8 
                                height=29></TD>
                                <TD class=border_bottom vAlign=center align=left 
                                bgColor=#eee9f8 colSpan=3 height=29><INPUT 
                                name="Designation" 
                                class=bodytext id="Designation" onFocus="return dob()">
                                  <SPAN 
                                id=ctl00_ContentPlaceHolder_REVEmailID 
                                style="DISPLAY: none; COLOR: red"></SPAN></TD>
                                </TR>
                                <TR>
                                <TD class=border_bottom align=left 
                                bgColor=#f0f0f0 height=29><SPAN 
                                class=forms_text>AddressLine1</SPAN></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 bgColor=#f0f0f0 
                                height=29></TD>
                                <TD class=border_bottom vAlign=center align=left 
                                bgColor=#f0f0f0 colSpan=3 height=15><SPAN 
                                id=ctl00_ContentPlaceHolder_LblLoginIDErr 
                                style="COLOR: red">
                                  <INPUT 
                                name="AddressLine1" 
                                class=bodytext id="AddressLine1" onFocus="return designation()">
                                </SPAN><SPAN 
                                id=ctl00_ContentPlaceHolder_RFVLoginID 
                                style="DISPLAY: none; COLOR: red"></SPAN></TD>
                                </TR>
                                <TR>
                                <TD class=border_bottom align=left 
                                bgColor=#eee9f8 height=29><SPAN 
                                class=forms_text>AddressLine2</SPAN></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left bgColor=#eee9f8 height=29></TD>
                                <TD class=border_bottom vAlign=center align=left 
                                bgColor=#eee9f8 colSpan=3 height=29><SPAN 
                                id=ctl00_ContentPlaceHolder_LblPwdErr 
                                style="COLOR: red">
                                  <INPUT 
                                name="AddressLine2" 
                                class=bodytext id="AddressLine2" onFocus="return addr1()">
                                </SPAN><SPAN 
                                id=ctl00_ContentPlaceHolder_RFVPassword 
                                style="DISPLAY: none; COLOR: red"></SPAN></TD>
                                </TR>
                                <TR>
                                <TD class=border_bottom align=left 
                                bgColor=#f0f0f0 height=29>
                                <P class=forms_text>District</P></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 bgColor=#f0f0f0 
                                height=29></TD>
                                <TD class=border_bottom vAlign=center align=left 
                                bgColor=#f0f0f0 colSpan=3 height=15>
                                <P><SPAN 
                                id=ctl00_ContentPlaceHolder_LblPwdErr 
                                style="COLOR: red">
                                  <INPUT 
                                name="District" 
                                class=bodytext id="District" onFocus="return addr2()">
                                </SPAN><SPAN 
                                id=ctl00_ContentPlaceHolder_CVPassword 
                                style="DISPLAY: none; COLOR: red"></SPAN></P></TD></TR>
								
                               <TR bgcolor="#EEE9F8">
                                <TD class=border_bottom align=left height=29>
                                <P class=forms_text>State</P></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 
                                height=29></TD>
                                <TD class=border_bottom vAlign=center align=left colSpan=3 height=15>
                                <P><SPAN 
                                id=ctl00_ContentPlaceHolder_LblPwdErr 
                                style="COLOR: red">
                                  <INPUT 
                                name="State" 
                                class=bodytext id="State" onFocus="return district()">
                                </SPAN><SPAN 
                                id=ctl00_ContentPlaceHolder_CVPassword 
                                style="DISPLAY: none; COLOR: red"></SPAN></P></TD></TR><TR>
                                <TD class=border_bottom align=left 
                                bgColor=#f0f0f0 height=29>
                                <P class=forms_text>Country</P></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 bgColor=#f0f0f0 
                                height=29></TD>
                                <TD class=border_bottom vAlign=center align=left 
                                bgColor=#f0f0f0 colSpan=3 height=15>
                                <P><SPAN 
                                id=ctl00_ContentPlaceHolder_LblPwdErr 
                                style="COLOR: red">
                                  <INPUT 
                                name="Country" 
                                class=bodytext id="Country" onFocus="return state()">
                                </SPAN><SPAN 
                                id=ctl00_ContentPlaceHolder_CVPassword 
                                style="DISPLAY: none; COLOR: red"></SPAN></P></TD></TR><TR bgcolor="#EEE9F8">
                                <TD class=border_bottom align=left height=29>
                                <P class=forms_text>MobileNo</P></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 
                                height=29></TD>
                                <TD class=border_bottom vAlign=center align=left colSpan=3 height=15>
                                <P><SPAN 
                                id=ctl00_ContentPlaceHolder_LblPwdErr 
                                style="COLOR: red">
                                  <INPUT 
                                name="MobileNo" 
                                class=bodytext id="MobileNo" onFocus="return country()">
                                </SPAN><SPAN 
                                id=ctl00_ContentPlaceHolder_CVPassword 
                                style="DISPLAY: none; COLOR: red"></SPAN></P></TD></TR><TR>
                                <TD class=border_bottom align=left 
                                bgColor=#f0f0f0 height=29>
                                <P class=forms_text>UserName</P></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 bgColor=#f0f0f0 
                                height=29></TD>
                                <TD class=border_bottom vAlign=center align=left 
                                bgColor=#f0f0f0 colSpan=3 height=15>
                                <P><SPAN 
                                id=ctl00_ContentPlaceHolder_LblPwdErr 
                                style="COLOR: red">
                                  <INPUT 
                                name="UserName" 
                                class=bodytext id="UserName" onFocus="return mobileno()">
                                </SPAN><SPAN 
                                id=ctl00_ContentPlaceHolder_CVPassword 
                                style="DISPLAY: none; COLOR: red"></SPAN></P></TD></TR><TR bgcolor="#EEE9F8">
                                <TD class=border_bottom align=left height=29>
                                <P class=forms_text>PassWord</P></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 
                                height=29></TD>
                                <TD class=border_bottom vAlign=center align=left colSpan=3 height=15>
                                <P><SPAN 
                                id=ctl00_ContentPlaceHolder_LblPwdErr 
                                style="COLOR: red">
                                  <INPUT 
                                name="PassWord" type="password" 
                                class=bodytext id="PassWord" onFocus="return uName()">
                                </SPAN><SPAN 
                                id=ctl00_ContentPlaceHolder_CVPassword 
                                style="DISPLAY: none; COLOR: red"></SPAN></P></TD></TR>
								
								</TBODY></TABLE>
                              <div align="center">
                                <INPUT class=bodytext id=ctl00_ContentPlaceHolder_BtnSignUP onclick='javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions("ctl00$ContentPlaceHolder$BtnSignUP", "", true, "", "", false, false))' type=submit value="Submit" name=ctl00$ContentPlaceHolder$BtnSignUP>
								<INPUT class=bodytext id=ctl00_ContentPlaceHolder_BtnSignUP onclick='javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions("ctl00$ContentPlaceHolder$BtnSignUP", "", true, "", "", false, false))' type=reset value="Reset" name=ctl00$ContentPlaceHolder$BtnSignUP>
                              </div></TD>
                            <TD vAlign=top align=left width=22></TD></TR>
                          <TR>
                            <TD vAlign=top align=left width=22 height=22></TD>
                            <TD vAlign=top align=left height=22>
                              <DIV 
                              id=ctl00_ContentPlaceHolder_ValidationSummary1 
                              style="DISPLAY: none; COLOR: red"></DIV></TD>
                            <TD vAlign=top align=left width=22 
                          height=22></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></DIV></TD>
                <TD width=33>&nbsp;</TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
      <TABLE cellSpacing=0 cellPadding=0 width=1000 align=center>
        <TBODY>
        <TR>
          <TD>
            <TABLE cellSpacing=0 cellPadding=0 width=1000 align=center 
              border=0><TBODY>
              <TR>
                <TD height=77 align=left vAlign=top>
                  <TABLE cellSpacing=0 cellPadding=0 width=1030 border=0>
                      <TBODY>
                      <TR>
                        <TD bgColor=#aa94dd height=28>&nbsp;                          </TD></TR>
                      <TR>
                        <TD bgColor=#e9e9e9 
                height=49>&nbsp;</TD></TR></TBODY>
                  </TABLE></TD>
                </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>


</FORM></BODY></HTML>
