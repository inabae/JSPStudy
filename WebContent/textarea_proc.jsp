<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("EUC-KR"); //�ѱ۱����� ��������
	String content = request.getParameter("content");
	content = content.replace("\n", "<br>"); // textarea���� ���� �� <br>�� �۾��� ����� �� ���ͱ���� �״�� �Ѿ������
%>

<%=content // content ���
%> 