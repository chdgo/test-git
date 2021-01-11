<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/1/10
  Time: 15:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%


    Cookie [] cookies = request.getCookies();
    for (Cookie cookie: cookies
         ) {
        System.out.println(cookie.getName()+"----"+cookie.getValue());
    }
%>
</body>
</html>
