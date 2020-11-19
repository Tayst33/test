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
    <script>
        alert("地球是方的");
        $(function () {
            $("#btn01").click(function () {
          /*      $("#msg").html("地球是圆的");
                $.ajax({
                    url: "myServlet.do",
                    type: "get",
                    dataType: "text",
                    success: function (data) {
                        alert(data);
                    }
                })*/
                alert("地球是圆的");
            })
        })
    </script>
</head>
<body>
<button id="btn01">点击按钮</button><br/>
<div id="msg" style="width: 100px;height: 100px;background-color: aqua"></div>

</body>
</html>
