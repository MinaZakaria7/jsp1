
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Information</title>
</head>

<body>

    <%!
        public String getInfo(int id, String name)
    {
            return id + " " + name;
    }
    %>

    <%
        int id = 101;
        String name = "Mina";

        String result = getInfo(id, name);
    %>

    <h2>Result:</h2>
    <%= result %>

</body>
</html>