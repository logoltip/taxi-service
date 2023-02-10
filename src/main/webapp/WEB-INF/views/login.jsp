<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Log in</title>
</head>
<body>
<form method="post" action="${pageContext.request.contextPath}/login">
<h1 class="table_dark">Log In</h1>
<table class="table_dark">
    <tr>
        <td>
            <label for="login">Login:</label><br>
            <input type="text" id="login" name="login" required><br>
            <label for="password">Password:</label><br>
            <input type="password" id="password" name="password" required><br>
            <a style="color:red">${errorMsg}</a>
            <br>
            <button type="submit">Login</button><br>
            <br>
            <a href="${pageContext.request.contextPath}/register">Sign up</a>
        </td>
    </tr>
</table>
</form>
</body>
</html>
