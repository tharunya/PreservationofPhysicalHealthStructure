﻿<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>The preservation of physical health structure</TITLE>

<script type="text/javascript">
function callMe()
{
return (docid() &&  uname() && passwd() && conPass())
}



function docid()
{
if(document.Form.EmpNo.value=="")
{
alert("Enter EmployeeNonumber");
document.Form.EmpNo.focus();
return false;
}
return true;
}


function uname()
{
if(document.Form.UserName.value=="")
{
alert("Enter UserName");
document.Form.UserName.focus();
return false;
}
return true;
}

function passwd()
{
if(document.Form.PassWord.value=="")
{
alert("Enter PassWord");
document.Form.PassWord.focus();
return false;
}
return true;
}

function conPass()
{
if(document.Form.conpass.value=="")
{
alert("Enter confirm password");
document.Form.conpass.focus();
return false;
}
return true;
}
</script>

<script type="text/javascript">
//ONLY NUMBERS
//ONLY NUMBERS
function nember(e)
{
var a=document.Form.EmpNo.value;
var unicode=e.charCode? e.charCode : e.keyCode;
if(unicode!=8)
{
if(unicode<48 || unicode>57) 
return false;
}
return true;
}

</script>


<link href="Master.css" rel="stylesheet" type="text/css">
</HEAD>
<BODY bgColor=#e9e9e9 leftMargin=0 topMargin=0 marginheight="0" marginwidth="0">
<FORM id="Form" name="Form" onSubmit="return callMe()" 
 action="DeleteDoctor.jsp"
method=get encType=multipart/form-data>
                  <TABLE cellSpacing=0 cellPadding=0 width=530 align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD class=boldbigblue vAlign=top align=left>Delete Doctor </TD>
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
                              <TABLE width=486 height="84" border=0 
                              align=center cellPadding=0 cellSpacing=0>
                                <TBODY><TR bgcolor="#F0F0F0" class=border_bottom>
								
                                <TD class=border_left_bottom vAlign=center 
                                align=left width=149><SPAN 
                                class=forms_text>DocID</SPAN></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 
                                height=21></TD>
                                <TD class=border_bottom vAlign=center align=left colSpan=3 height=21><INPUT 
                                name="docid" 
                                class=bodytext id="docid" onKeyPress="return nember(event)">
                                <SPAN 
                                id=ctl00_ContentPlaceHolder_RFVName 
                                style="DISPLAY: none; COLOR: red"></SPAN><SPAN 
                                id=ctl00_ContentPlaceHolder_REVName 
                                style="DISPLAY: none; COLOR: red"></SPAN></TD></TR>
                                <TR class=border_bottom>
								
                                <TD class=border_left_bottom vAlign=center 
                                align=left width=149 bgColor=#eee9f8><SPAN 
                                class=forms_text>UserName</SPAN></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 bgColor=#eee9f8 
                                height=21></TD>
                                <TD class=border_bottom vAlign=center align=left 
                                bgColor=#eee9f8 colSpan=3 height=21><INPUT 
                                name="UserName" 
                                class=bodytext id="UserName" onFocus="return docid()">
                                <SPAN 
                                id=ctl00_ContentPlaceHolder_RFVName 
                                style="DISPLAY: none; COLOR: red"></SPAN><SPAN 
                                id=ctl00_ContentPlaceHolder_REVName 
                                style="DISPLAY: none; COLOR: red"></SPAN></TD></TR><TR bgcolor="#F0F0F0" class=border_bottom>
                                <TD class=border_left_bottom vAlign=center 
                                align=left width=149><SPAN 
                                class=forms_text>Password</SPAN></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 
                                height=26></TD>
                                <TD class=border_bottom vAlign=center align=left colSpan=3 height=26><INPUT 
                                name="PassWord" type="password" 
                                class=bodytext id="PassWord" onFocus="return  uname()">
                                <SPAN 
                                id=ctl00_ContentPlaceHolder_RFVName 
                                style="DISPLAY: none; COLOR: red"></SPAN><SPAN 
                                id=ctl00_ContentPlaceHolder_REVName 
                                style="DISPLAY: none; COLOR: red"></SPAN></TD></TR>
                                
                                <TR>
                                <TD class=border_bottom align=left width=149 
                                bgColor=#eee9f8 height=21><SPAN 
                                class=forms_text>Confirm Password </SPAN></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 bgColor=#eee9f8 
                                height=21></TD>
                                <TD class=border_bottom vAlign=center align=left 
                                bgColor=#eee9f8 colSpan=3 height=21><INPUT name="conpass" type="password" 
                                class=bodytext id="conpass" onFocus="return passwd()">
                                  <SPAN 
                                id=ctl00_ContentPlaceHolder_REVEmailID 
                                style="DISPLAY: none; COLOR: red"></SPAN></TD>
                                </TR>
                                
                                <TR>
                                <TD class=border_bottom align=left width=149 
                                bgColor=#eee9f8 height=21><SPAN 
                                class=forms_text>I Accept The Terms </SPAN></TD>
                                <TD class=border_left_bottom vAlign=top 
                                align=left width=20 bgColor=#eee9f8 
                                height=21></TD>
                                <TD class=border_bottom vAlign=center align=left 
                                bgColor=#eee9f8 colSpan=3 height=21><input type="checkbox" name="checkbox" value="checkbox">                                  <SPAN 
                                id=ctl00_ContentPlaceHolder_REVEmailID 
                                style="DISPLAY: none; COLOR: red"></SPAN></TD>
                                </TR>
								
                               
                                </TBODY></TABLE>
                              <div align="center">
                                <INPUT class=bodytext id=ctl00_ContentPlaceHolder_BtnSignUP onclick='javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions("ctl00$ContentPlaceHolder$BtnSignUP", "", true, "", "", false, false))' type=submit value="Submit">
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
