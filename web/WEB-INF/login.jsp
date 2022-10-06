<%-- 
    Document   : login
    Created on : 6-Oct-2022, 8:35:15 AM
    Author     : 1drag
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
         <form method="post" action="">
            Username: <input type="text" name="username" value="${user.username}"><br>
            Password: <input type="text" name="password" value="${user.password}"><br>
            <input type="submit" value="Log in"><br>
            ${message}
    </body>
</html>
