<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/1/10
  Time: 16:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
 request.setCharacterEncoding("utf-8") ;
 String name = request.getParameter("uname");
 String pwd = request.getParameter("upwd");
 if(name.equals("zs") && pwd.equals("abc")){//假设 zs abc
  response.sendRedirect("success.jsp") ;//页面跳转：重定向， 导致数据丢失
  //页面跳转：请求转发, 可以获取到数据，并且 地址栏 没有改变（仍然保留 转发时的页面check.jsp）
  //request.getRequestDispatcher("success.jsp").forward(  request,response);
 }else{
  //登陆失败
  out.print("用户名或密码有误！") ;
 }

%>

</body>
</html>
