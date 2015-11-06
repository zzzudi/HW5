
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
        
         <div class="wrap">

            <%@ include file="includes/header.jsp" %>

            <%@ include file="includes/menu.jsp" %>

            <div class="main">
        
        <h1>My favorite movies</h1>
        <%= table %>
        
        <br><br>
        
        <a href ="add">Add A New Movie</a>
        <br><br>
        <a href="search.jsp">Search Movies</a>
          </div>


            <%@ include file="includes/footer.jsp" %>

        </div>
    </body>
</html>
