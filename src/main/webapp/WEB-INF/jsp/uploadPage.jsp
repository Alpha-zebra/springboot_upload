<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019-06-12
  Time: 14:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Up Load</title>
</head>
<body>
<form action="upload" method="post" enctype="multipart/form-data">
    select img:<input type="file" name="file" accept="image/*"><br>
    <input type="submit" value="upload">
</form>
</body>
</html>
