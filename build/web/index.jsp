

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Favorite Movies</title>
        <link rel="stylesheet" type="text/css" href="./stylesheet.css">
    <body>
         <div class="wrap">
            
            <%@ include file="includes/header.jsp" %>
            
            <%@ include file="includes/menu.jsp" %>
            
            <div class="main">
                
        <h1>Movie Database</h1>
        
        <a href="read">View All Movies</a>
        <br><br>
        <a href="search.jsp">Search Movies</a>
        
        
             </div>
        
        
        <%@ include file="includes/footer.jsp" %>
        
        </div>
        
        
    </body>
</html>
