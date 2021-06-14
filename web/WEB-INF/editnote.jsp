<%-- 
    Document   : editnote
    Created on : Jun 13, 2021, 1:03:49 AM
    Author     : 671749
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            <p>Title:<input type="text" name="title" value="${title}"></p>
            <br>
            <p>Contents:<input type="textarea" name="content" value="${content}"></p>
            <input type="submit" value="save">   
                
        </form>
        <p>${message}</p>
    </body>
</html>
