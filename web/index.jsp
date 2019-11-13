<%--
  Created by IntelliJ IDEA.
  User: haunq
  Date: 11/12/2019
  Time: 11:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>ai la nguoi thuong em</title>
  </head>
  <body>
 <h1>Currency Converter</h1>
  <form action="/converter" method="get">
    <label>Rate: </label><br/>
    <input type="text" name="Rate" placeholder="RATE" value="22000"><br>
      <label>USD: </label><br/>
      <input type="text" name="usd" placeholder="USD" value="0"><br/>
      <input type="submit" id="submit" value="Converter">
  </form>
  </body>
</html>
