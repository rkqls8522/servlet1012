<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    out.print("include 액션 호출 전");
%>

<jsp:include page = "bottom.jsp" flush="false" />

<%
    out.print("include액션 호출 끝입니다.<br>");
    %>