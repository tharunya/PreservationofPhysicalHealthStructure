<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE></TITLE>
<META http-equiv=Content-Type content="text/html; charset=utf-8">
<META><LINK 
href="file:///C|/Documents%20and%20Settings/Administrator/Desktop/Registration%20%20Patients%20&%20Visitors%20%20CARE%20Hospitals_files/Master.css" 
type=text/css rel=stylesheet>

<LINK 
href="file:///C|/Documents%20and%20Settings/Administrator/Desktop/Registration%20%20Patients%20&%20Visitors%20%20CARE%20Hospitals_files/SpryTabbedPanels.css" 
type=text/css rel=stylesheet>

<META http-equiv=imagetoolbar content=no>
<META content="MSHTML 6.00.2900.3492" name=GENERATOR>
<link href="Master.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.style3 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 14px;
}
.style4 {font-size: 14px}
.style6 {font-size: 12px; font-family: "Times New Roman", Times, serif; }
-->
</style>
</HEAD>
<BODY bgColor=#e9e9e9 leftMargin=0 topMargin=0 marginheight="0" marginwidth="0">
<%
int DocId=Integer.parseInt(request.getParameter("docid"));
	String Fname="";
	String Lname="";
	String JoinDate="";
	String Email="";
	String Phone="";
	String Qualification="";
	String Designation="";
	String Specilisation="";
	String WorkingHours="";
	String DStatus="";
	String UserName="";
	String Password="";

	try{
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	Connection con=DriverManager.getConnection("jdbc:odbc:HCS");
		PreparedStatement ps=con.prepareStatement("select * from Doctor Where DocId=?");
		ps.setInt(1,DocId);
		ResultSet rs=ps.executeQuery();
		while(rs.next())
			{
			Fname=rs.getString(2);
			Lname=rs.getString(3);
			JoinDate=rs.getString(4);
			Email=rs.getString(5);
			Phone=rs.getString(6);
			Qualification=rs.getString(7);
			Designation=rs.getString(8);
			Specilisation=rs.getString(9);
			WorkingHours=rs.getString(10);
			DStatus=rs.getString(11);
			
				
		}
		con.close();
	}
catch(Exception e)
		{
	out.println(e);
		}
		%>



<FORM id=aspnetForm name=aspnetForm 
 action=""
method=get encType=multipart/form-data>
  <DIV>  </DIV>
  <DIV class=opacity id=MyDIV style="VISIBILITY: hidden"></DIV>
<TABLE id=Table_01 cellSpacing=0 cellPadding=0 width=1000 align=center 
  border=0><TBODY>
  <TR>
    <TD bgColor=#766a63 height=28>
      <TABLE cellSpacing=0 cellPadding=0 width="100%" align=right border=0>
        <TBODY>
        <TR>
          <TD vAlign=center align=right>
            <TABLE valign="middle">
              <TBODY>
              <TR>
                <TD class=WhiteLink vAlign=center align=right><A 
                  class=WhiteLink id=A1 
                  href="">Home</A> 
                  &nbsp;| &nbsp;&nbsp; <A class=WhiteLink id=A3 
                  href="">Site 
                  Map</A> &nbsp;| &nbsp; <A class=WhiteLink id=A7 
                  href="">Contact 
                  Us</A> &nbsp;| &nbsp;Search&nbsp;&nbsp; 
</TD>
              </TR></TBODY></TABLE></TD>
          <TD width=100><INPUT id=txtSearch name=txtSearch></TD>
          <TD align=left><IMG 
            src="Search.gif" width="32" height="22" onclick=search(); 
            type="button"></TD>
        </TR></TBODY></TABLE>
     
    </TD></TR></TBODY></TABLE>

                  <TABLE cellSpacing=0 cellPadding=0 width=530 align=center 
                  border=0>
                    <TBODY>
                    <TR>
                      <TD class=boldbigblue vAlign=top align=left>Doctor Details </TD>
					  
                    </TR>
                    <TR>
                      <TD vAlign=top align=left height=15></TD></TR>
                    <TR>
                      <TD vAlign=top align=left>
                        <TABLE class=table_formss cellSpacing=0 cellPadding=0 
                        width=900 align=center border=0>
                          <TBODY>
                          <TR bgcolor="#eee9f8">
                            <TD width=101 height=22 align=left vAlign=top class="style3"><div align="center">FName</div></TD>
							<TD width=101 height=22 align=left vAlign=top class="style3"><div align="center">LName</div></TD>
							<TD width=101 height=22 align=left vAlign=top class="style3"><div align="center">JoinDate</div></TD>
							<TD width=101 height=22 align=left vAlign=top class="style3"><div align="center">Email</div></TD>
							<TD width=101 height=22 align=left vAlign=top class="style3"><div align="center">Phone</div></TD>
							<TD width=101 height=22 align=left vAlign=top class="style3"><div align="center">Qualification</div></TD>
							<TD width=101 height=22 align=left vAlign=top class="style3"><div align="center">Designation</div></TD>
                            <TD width="101" height=22 align=left vAlign=top class="style3"><div align="center" >Specialisation</div></TD>
                            <TD width=101 height=22 align=left vAlign=top class="style3"><div align="center">Working Hours</div></TD>
							<TD width=101 height=22 align=left vAlign=top class="style3"><div align="center">Status</div></TD>
							</tr>
							
                          <TR bgcolor="#F0F0F0">
                            <TD width=101 align=left vAlign=top>
                                    <div align="center" class="style6"><% out.println(Fname);%></div></TD>
									<TD width=101 align=left vAlign=top><div align="center" class="style6"><%out.println(Lname);%></div></TD>
									<TD align=middle vAlign=top> <div align="center" class="style6"><%out.println(JoinDate);%> </div></TD>
                            	   <TD width=101 align=left vAlign=top><div align="center" class="style6"><%out.println(Email);%></div></TD>
  								  <TD width=101 align=left vAlign=top><div align="center" class="style6"><%out.println(Phone);%> </div></TD>
								  <TD width=101 align=left vAlign=top><div align="center" class="style6"><%out.println(Qualification);%> </div></TD>
								  <TD width=101 align=left vAlign=top><div align="center" class="style6"><%out.println(Designation);%> </div></TD>
								  <TD width=101 align=left vAlign=top><div align="center" class="style6"><%out.println(Specilisation);%> </div></TD>
								  <TD width=101 align=left vAlign=top><div align="center" class="style6"><%out.println(WorkingHours);%></div></TD>
								  <TD width=101 align=left vAlign=top><div align="center" class="style6"><%out.println(DStatus);%></div></TD>
							
							
							</tr>
                          <TR>
                            
						  
						  </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></DIV></TD>
                <TD width=33>&nbsp;</TD></TR><TR>
                <TD width=33>&nbsp;</TD>
                <TD height=185>
                  <DIV id=ctl00_ContentPlaceHolder_UpdatePanel1>
                  <DIV align=center><SPAN 
                  id=ctl00_ContentPlaceHolder_LblMsg></SPAN><BR></DIV>
                  <TR>
						  
               
			   <!------------------Third table starts here---------------------------------->
			    
				
				<TR>
                <TD width=33></TD></TR></DIV>
                  </TD>
				
                <TD width=33>&nbsp;</TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD>
                <TD width=33>&nbsp;</TD></TR></DIV></TD>
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
                        <TD bgColor=#aa94dd height=28 class="WhiteLink"><font size="3"><marquee behavior="scroll" direction="left">Hospitality,Service ,Excellence</marquee> </font></TD></TR>
                      <TR>
                        <TD bgColor=#e9e9e9 
                height=49>&nbsp;</TD></TR></TBODY>
                  </TABLE></TD>
                </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>


</FORM></BODY></HTML>


