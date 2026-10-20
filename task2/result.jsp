
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>Result</title>
</head>
<body>

<%
    request.setCharacterEncoding("UTF-8");

    String fullName = request.getParameter("fullName");
    String password = request.getParameter("password");
    String age = request.getParameter("age");
    String radioAddress = request.getParameter("radioAddress");
    String selectAddress = request.getParameter("selectAddress");
%>

<h2>Received Data</h2>

Full Name: <%= fullName %>
<br><br>

Password: <%= password %>
<br><br>

Age: <%= age %>
<br><br>

Radio Address: <%= radioAddress %>
<br><br>

Select Address: <%= selectAddress %>

</body>
</html>
