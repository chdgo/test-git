<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/1/10
  Time: 15:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
<%
  Cookie cookie = new Cookie("name","陈浩栋");
  Cookie cookie1 = new Cookie("pswd","123");
  response.addCookie(cookie);
  response.addCookie(cookie1);
  response.sendRedirect("result.jsp");

%>
  </body>
</html>
