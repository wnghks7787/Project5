<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: imjuhwan
  Date: 2022/12/03
  Time: 3:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<img src="img/logo.jpeg" width="300" />
<h1>${title}</h1>
<c:forEach var="name" items="${classlist}"
varStatus="status">
    <p>${status.count} : ${name}</p>
</c:forEach>
</body>
</html>
