<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="servlet1012.Echo" %>
<%
	Echo echo = (Echo)request.getAttribute("echo");
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=echo.getMsg() %>
</body>
</html>