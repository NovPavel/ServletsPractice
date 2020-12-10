<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Index</title>
</head>
<body>

${sessionScope.user}

<c:if test="${sessionScope.user != null}">
<a href="/logout">Logout</a>
</c:if>

<c:if test="${sessionScope.user == null}">
<a href="/reg">Registration</a>
<a href="/auth">Authorization</a>
</c:if>

</body>
</html>
