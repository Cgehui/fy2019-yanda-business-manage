<%--
  Created by IntelliJ IDEA.
  User: 戈辉呀
  Date: 2019/7/27
  Time: 12:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
</head>
<body>

<form action="register" method="post">
    <span>用户名：</span>
    <input type="text" name="username"/>
    <br>
    <span>密码：</span>
    <input type="password" name="password"/>
    <br>
    <span>确认密码：</span>
    <input type="password" name="cfpassword"/>
    <br>
    <span>密保问题：</span>
    <input type="text" name="question"/>
    <br>
    <span>答案：</span>
    <input type="text" name="answer"/>
    <br>
    <span>邮箱：</span>
    <input type="text" name="email"/>
    <br>
    <input type="submit" value="注册"/>



</form>

</body>
</html>
