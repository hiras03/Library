<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import ="java.sql.*" %>
<%@page import="java.sql.DriverManager"%>

<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%
 
// session.putValue("userid",user); 
String email=request.getParameter("email"); 
String mobile=request.getParameter("mobile");
String password1=request.getParameter("password1"); 
// String fname=request.getParameter("fname"); 
// String lname=request.getParameter("lname"); 

Class.forName("com.mysql.jdbc.Driver"); 
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/librarymngmnt",
"root","root"); 
Statement st= con.createStatement(); 
ResultSet rs; 
int i=st.executeUpdate("insert into register values ('"+email+"','"+mobile+"','"+password1+"')"); 


%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>