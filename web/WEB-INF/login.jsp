<%-- 
    Document   : login
    Created on : Jun 20, 2021, 12:29:05 AM
    Author     : 839217
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <form method="POST" action="login">
        <label for="username">Username:</label>
        <input name="username" type="text" value="${username}">
      <br />
        <label for="password">Password:</label>
        <input name="password" type="password" value="${password}">
      
      <br />
        <input type="submit" value="Log in">
     
    </form>
            <c:if test="${invalidMessage}">
                <p>Invalid login.</p>
            </c:if>
                <c:if test="${logoutMessage}">
                <p>You have been successfully logged out.</p>
            </c:if>
  </body>
</html>