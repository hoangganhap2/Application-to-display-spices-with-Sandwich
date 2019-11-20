<%--
  Created by IntelliJ IDEA.
  User: cctcr
  Date: 11/20/2019
  Time: 4:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Condiment with Sandwich</title>
</head>
<body>
<c:forEach items="${condiment}" var="condiments">
    <p>${condiments}</p>
</c:forEach>
</body>
</html>
