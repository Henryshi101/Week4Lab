<%-- 
    Document   : viewnote
    Created on : 23-Sep-2022, 2:57:31 PM
    Author     : 14686
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <div>
            <strong>Title: </strong> ${note.title}
            <br>
            <strong>Contents: </strong> <br> ${note.contents}
            <br>
            
        </div>
            <a href="note?edit">Edit</a>
    </body>
</html>
