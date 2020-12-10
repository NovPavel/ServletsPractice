
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Authorization</title>
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

<form action="/auth" method="post">

    <p style="text-align:left; margin-right:50px;"> Login <input type="text" name="login">
    <p style="text-align:left; margin-right:50px;"> Password <input type="text" name="password">
    <br/>
    <button>Authorization</button>

</form>

</body>
</html>
