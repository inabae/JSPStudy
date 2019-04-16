<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("EUC-KR"); //한글깨짐을 방지해줌
	String content = request.getParameter("content");
	content = content.replace("\n", "<br>"); // textarea에서 제출 시 <br>로 글씨를 출력할 때 엔터기능이 그대로 넘어오도록
%>

<%=content // content 출력
%> 