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
		String[] name = (String[])session.getAttribute("name");
		int[] score = (int[])session.getAttribute("score");
		
		for(int i =0; i<name.length;i++){
	%>
			<%= name[i] %> &nbsp;
	<%	
		}
	%>
	<% 
		for(int i =0; i<score.length;i++){
	%>
			<%= score[i] %> &nbsp;
	<%			
		}
	%>
</body>
</html>