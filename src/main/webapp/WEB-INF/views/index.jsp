<%--
  Created by IntelliJ IDEA.
  User: cctcr
  Date: 11/20/2019
  Time: 3:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Select condiments with Sandwich</title>
  </head>
  <body>
<h3>Select condiments with Sandwich</h3>
  <form action="/save" method="post">
    <div>${condiment}</div>
    <input type="checkbox" name="condiments" value="Lettuce"> Lettuce
    <input type="checkbox" name="condiments" value="Tomato"> Tomato
    <input type="checkbox" name="condiments" value="Mustard"> Mustard
    <input type="checkbox" name="condiments" value="Sprouts"> Sprouts
    <input type="submit" value="Save">
  </form>
  </body>
</html>
