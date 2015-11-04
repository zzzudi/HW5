
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="./stylesheet.css">
    </head>
    
    <% String table = (String) request.getAttribute("table"); %>
    
    
    
    
    <body>
        <h1>My favorite movies</h1>
        <%= table %>
        
        <br><br>
        
        <a href ="add">Add A New Movie</a>
        
        
    </body>
</html>
