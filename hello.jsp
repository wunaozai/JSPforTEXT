<%@ page language="java" import="java.util.*,java.text.*" contentType="text/html;charset=UTF-8"%>


<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="refresh" content="5">
	<title>text...</title>
</head>
<body>
	<%
	SimpleDateFormat formater = new SimpleDateFormat("yyyy-MM-dd");
	String strCurrentTime = formater.format(new Date());
	%>
	<%=strCurrentTime%>
	<%!String str = "this is JSPPage";%>
	<%=str%>
	<%@include file = "page/top.jsp" %>
	<br>
	<%
	out.println("<h2>");
		int [] value={1,2,3,4,5,6};
		for (int i=0;i<value.length;i++)
		{
		out.println(value[i]+"	<br>");
		}
		out.println("</h2>");
	%>
</body>
</html>



