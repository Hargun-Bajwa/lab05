<%-- 
    Document   : home
    Created on : Jun 20, 2021, 12:29:16 AM
    Author     : 839217
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Homepage</title>
    </head>
    <body>
        <h1>Home Page</h1>
        <h2> Hello ${user.username}</h2>
        <a href ="login?logout">Log out</a>
    </body>
</html>
