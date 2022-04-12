<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="link.css">
</head>
<body>
<br/>
<br>
<%int n = 9;%>
<%
    for (int i = 0; i < n; i++)
    {

%>
<a href="test<%=(i+1)%>.html">test<%=(i + 1)%>.html</a>
<br>
<%
    }
%>
</body>
</html>