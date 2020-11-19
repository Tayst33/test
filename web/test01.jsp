<%--
  Created by IntelliJ IDEA.
  User: Tayst33
  Date: 2020/11/17
  Time: 11:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>Title</title>
    <script src="js/jquery-1.8.3.min.js"></script>
</head>
<body>
<a href="student/insert.do">增加</a>
<a href="student/delete.do">删除</a>
<a href="student/update.do">修改</a>
<a href="student/select.do">查询</a>
</body>
</html>
