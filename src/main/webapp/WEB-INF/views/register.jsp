<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
  <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
  <title>Registration</title>
</head>
<body>
<form method="post" id="driver" action="${pageContext.request.contextPath}/register">
<h1 class="table_dark">Sign Up</h1>
<table class="table_dark">
  <tr>
    <td>
      Name:<br>
      <input type="text" name="name" form="driver" required><br>
      License number:<br>
      <input type="text" name="license_number" form="driver" required><br>
      Login:<br>
      <input type="text" name="login" form="driver" required><br>
      Password:<br>
      <input type="password" name="password" form="driver" required><br>
      <a style="color:red">${errorMsg}</a>
      <br>
      <button type="submit">Register</button><br>
      <br>
      <a href="${pageContext.request.contextPath}/login">Log in</a>
    </td>
  </tr>
</table>
</form>
</body>
</html>
