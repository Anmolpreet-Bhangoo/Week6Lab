<%-- 
    Document   : register
    Created on : 3-Feb-2023, 2:19:43 PM
    Author     : Anmolpreet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="ShoppingList" method="post">
            Username: <input type="text" name="UserName">
            <br> 
           ${message}<br>
            <input type="hidden" name="action" value="register">
            <input type="submit" value="Register name">
           
        </form>
    </body>
</html>