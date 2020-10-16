<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
<%
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	out.print("id : " + id);
	out.print("<br>pwd : " + pwd);
	
	String sessionId = session.getId();
	int sessionTime = session.getMaxInactiveInterval();
	out.print("<br>생성된 세션 id : " + sessionId);
	out.print("<br>세션 유지 시간 : " + sessionTime);
	

%>
