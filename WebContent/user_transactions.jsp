<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%@ page import= "bean.*"%>
<jsp:useBean id="cat" class="bean.CategoryInsert" scope="request"></jsp:useBean>
<%
Vector v=cat.categoryDetails();
%>

<html>
<script src="hcfl_user.js"></script><BR>
<link class="catg" href="user.css" rel="stylesheet">
<body>
<table width=780 cellspacing=0 cellpadding=0 border=0 align=center> 
<tr><td><table width="780" cellspacing="0" cellpadding="0" border="0" align="center">
  <tr>
    <td ><h1><font color="Black">
      <center>
 Arogyam Aurvedic Medicines  Store
      </center>
    </font></h1></td>
  </tr>
</table></td>
</tr></table>

  
		
</div>
<BR>
 <div class="topnav"cellspacing=2 cellpadding=2 border=0 align=center font-size:20px><center>
 <a class="active" href="Aarogyam.html">Aarogyam</a>
 
   		<a  href="addcart.jsp">Add To Cart</a>
   			<a  href="viewbag.jsp">View Cart</a>
   			 <a  href="user_inbox.jsp">Inbox</a>
   			 	<a href="user_message.jsp">Message</a>
   			 </centre>
   
<!--   <a href="cyber.jsp">Login</a>
  <a href="Aboutus.html">About Us</a>
  <a href="contact.html">Contact Us</a> -->
  
</div>
<form action="search_products.jsp">
<TABLE ALIGN=CENTER BORDER=0 oncontextmenu="return false" cellspacing=0 cellpadding=0>
<!-- <TR>
		<TD>
		<A class="catg" href="addcart.jsp">Add To Cart</A>
		</TD>
		<TD>
		<A class="catg" href="viewbag.jsp">View Cart</A>
		</TD>
		<TD>
        <A class="catg" href="user_inbox.jsp">Inbox</A>
		</TD>
		<TD>
		<A class="catg" href="user_message.jsp">Message</A>
		</TD>
	</TR> -->
	<br> <br>
	
<TR><TD>Search Products To Buy&nbsp;:&nbsp;
<input name=search>&nbsp;&nbsp;in
&nbsp;&nbsp;
<select name=category>
<option>--</option>
<%
for(int i=0;i<v.size();i++)
{
%>
<option><%=v.get(i)%></option>

<%
}	
%>
</select>&nbsp;&nbsp;<input  type=submit value="Proceed"></button>
</td></TR>
</TABLE></form></form>
</body></html>
