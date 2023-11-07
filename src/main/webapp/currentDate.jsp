<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CurrentDate.jsp</title>
</head>
<body>
<h1>

<%
	Random r = new Random();
	out.println(r.nextInt(0,100));
%>

</h1>
</body>
</html>