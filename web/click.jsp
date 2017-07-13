<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/10 0010
  Time: 22:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>发现新世界</title>
</head>
<body>
<div>输入hello，将跳转到index.jsp，否则则跳转到error界面</div>
<form action="submitname">
    <label>请输入你的名字</label><br/>
    <input type="text" name="name"/>
    <input type="submit" value="点击"/>
</form>
</body>
</html>
