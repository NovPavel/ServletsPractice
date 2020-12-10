<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Registration</title>

</head>
<body>

<form action="/reg" method="post">
    <th>Login</th>
    <input type="text" name="login">
    <abbr/>
    <th>Password</th>
    <input type="text" name="password">
    <abbr></abbr>
    <th>Name</th>
    <input type="text" name="name">
    <abbr/>
    <button>Registration</button>
</form>




</body>
</html>
