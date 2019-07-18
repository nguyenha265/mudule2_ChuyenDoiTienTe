<%--
  Created by IntelliJ IDEA.
  User: nguyenha265
  Date: 18/07/2019
  Time: 11:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<form method="get" action="/converter.jsp">
    <h2><label for="rate">Rate: </label><br/></h2>
    <input type="text" id="rate" name="rate" value="23000" readonly="readonly"/><br/>
    <h2><label for="usd">USD: </label><br/></h2>
    <input type="text" id="usd" name="usd" placeholder="USD" value="1"/><br/>
    <input type="submit" id="submit" value="Converter"/>
</form>
</body>
</html>
