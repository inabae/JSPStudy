<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<body>
	<%
		String[][] tableData = { { "A", "10", "20", "30" }, { "B", "20", "30", "40" }, { "C", "30", "40", "50" } };
	%>
	<table border="1">
		<tr>
			<th>����</th>
			<th>����</th>
			<th>����</th>
			<th>����</th>
		</tr>
		<%
			for (int i = 0; i < tableData.length; i++) {
				if (i % 2 == 0) {
					out.println("<tr style='background:gray;'>");
				} else {
					out.println("<tr>");
				}
				for (int j = 0; j < tableData[i].length; j++) {
					out.println("<td>");
					out.println(tableData[i][j]);
					out.println("</td>");
				}
				out.println("</tr>");
			}
		%>
	</table>
</body>