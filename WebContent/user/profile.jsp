<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Hello</h1>
<p>Hello JSP</p>
<% String name = request.getParameter("name");
int id = Integer.valueOf(request.getParameter("id"));
%>
<p>Welcome <%=name %> id <%=id %></p>
<a href="logout.jsp">Log out</a>
</body>
</html>