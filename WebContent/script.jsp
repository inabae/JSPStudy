<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<%!public String method() {
		return "메소드실행";
	}
%>
<%
	//스크립트릿(Scriptlet)
	method();
	String name = "";
	name = "JSP";
	out.println(name);
%>
<br>
<%=name %> 