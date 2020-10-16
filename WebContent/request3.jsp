<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/* 한글깨짐방지 */
	request.setCharacterEncoding("euc-kr");
	String FormData = request.getParameter("data");

	out.print("웹 브라우저에서 받은 데이터 : " + FormData);
%>