<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Registration</title>

</head>

<style>

    input {
        float: right;
        border: 1px solid black;
    }
    form  {
        width: 350px;
    }

</style>

<body>

<form action="/reg" method="post">

    <p style="text-align:left; margin-right:50px;"> Login <input type="text" name="login">
    <p style="text-align:left; margin-right:50px;"> Password <input type="text" name="password">
    <p style="text-align:left; margin-right:50px;"> Name <input type="text" name="name">
    <br/>
    <button>Registration</button>

</form>

</body>
</html>
