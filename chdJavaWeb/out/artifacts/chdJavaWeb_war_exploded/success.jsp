<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/1/10
  Time: 20:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
登录成功！<br/>
欢迎您：
<%
    String name = request.getParameter("uname") ;
    out.print(name) ;
%>
</body>
</html>
