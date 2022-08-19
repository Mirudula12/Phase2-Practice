<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="userid" class="com.example.Detail"></jsp:useBean>
<jsp:setProperty property="*" name="userid"/>
<h1>Product Details</h1>
<b>Product id is :</b>
<jsp:getProperty property="id" name="userid"/><br>
<b>Product name is :</b>
<jsp:getProperty property="name" name="userid"/><br>
<b>Product price is :</b>
<jsp:getProperty property="proprice" name="userid"/><br>

</body>
</html>

