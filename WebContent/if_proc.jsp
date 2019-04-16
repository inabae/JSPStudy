<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	String color = request.getParameter("color"); //무조건 문자열로 처리
	out.print(color);
// 	if(color.equals("blue")){
		%>
		<style>
		body{
		background:<%=color%>;
		}
		</style>
<!-- 		<style> -->
/* 		body{ */
/* 		background:blue; */
/* 		} */
<!-- 		</style> -->
<%-- 		<% --%>
// 	}else if(color.equals("red")){
<%-- 		%> --%>
<!-- 		<style> -->
/* 		body{ */
/* 		background:red; */
/* 		} */
<!-- 		</style> -->
<%-- 		<% --%>
// 	}
%>