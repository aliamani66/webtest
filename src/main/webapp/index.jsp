<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<%
    int i = 0;
    for (int j = 0; j < 10; j++) {
        out.println(j + "<br/>");
    }
%>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>