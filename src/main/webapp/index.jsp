<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 2/1/2021
  Time: 10:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<h2> Currency Converter </h2>
<form method="post" action="/convert">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="23000"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type="submit" id="submit" value="Converter"/>

    <%
    float rate1 = Float.parseFloat(request.getParameter("rate1"));
    float usd1 = Float.parseFloat(request.getParameter("usd1"));

    float vnd1 = rate1 * usd1;
    %>
    <h1>Rate: <%=rate1%></h1>
    <h1>USD: <%=usd1%></h1>
    <h1>VND: <%=vnd1%></h1>
</form>
</body>
</html>
