<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String[] name = {"김철수", "이만수", "최영희", "박준범"};
	int[] score = {87, 100, 42, 98};
	
	session.setAttribute("name", name);
	session.setAttribute("score", score);
	
	session.setMaxInactiveInterval(5);
	response.sendRedirect("_06_setTimePro.jsp");
	
	%>
</body>
</html>