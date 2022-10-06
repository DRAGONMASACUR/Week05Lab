<%-- 
    Document   : home
    Created on : 6-Oct-2022, 8:35:29 AM
    Author     : 1drag
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h1>Home Page</h1>
        <p>
            Hello ${user.username}<br>
            <a href="/login"> Log out</a>
        </p>
    </body>
</html>
