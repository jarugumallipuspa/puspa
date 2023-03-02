<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>customer details</h1>
<jsp:useBean id="cst" class="com.test.customer"></jsp:useBean>
<jsp:setProperty property="*" name="cst"/><br><br>
 <jsp:getProperty property="id" name="cst"/><br><br>
 <jsp:getProperty property="name" name="cst"/><br><br>
 <jsp:getProperty property="city" name="cst"/><br> <br>
</body>
</html> 