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
		Object obj = session.getAttribute("x");
		int x = (int)obj;
		
		obj = session.getAttribute("y");
		int y = (int)obj;
		
	%>
	x = <%= x %> , y =  <%= y %>
	<a href="_01_sessionPro2.jsp">다음 페이지2</a>
</body>
</html>