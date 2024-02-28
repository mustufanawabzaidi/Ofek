<!DOCTYPE html>
<html>
<head>
    <title>Greeting Page</title>
</head>
<body>
    <h1>Greeting Page</h1>
    <%
        String name = request.getParameter("name");
        if (name != null && !name.isEmpty()) {
    %>
            <p>Hello, <%= name %>! Welcome to our website.</p>
    <%
        } else {
    %>
            <p>No name provided.</p>
    <%
        }
    %>
    <a href="index.jsp">Go Back</a>
</body>
</html>