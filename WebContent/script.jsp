<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<%!public String method() {
		return "�޼ҵ����";
	}
%>
<%
	//��ũ��Ʈ��(Scriptlet)
	method();
	String name = "";
	name = "JSP";
	out.println(name);
%>
<br>
<%=name %> 