<%-- 
    Document   : viewnote
    Created on : Jun 13, 2021, 12:56:31 AM
    Author     : 671749
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><b>Title: </b>${title}</p>
        <br>
        <p><b>Content: </b><br>${contents}</p>
        <br>
        <a href="note">Edit</a>
    </body>
</html>
