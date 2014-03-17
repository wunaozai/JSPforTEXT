<%@ page language="java" contentType="text/html; charset=UTF-8"
    import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="refresh" content="3">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
</head>
<body>

<%
	SimpleDateFormat formater = new SimpleDateFormat("yyyy-MM-dd");
	String strCurrentTime = formater.format(new Date());
%>

<%= strCurrentTime%>

</body>
</html>
