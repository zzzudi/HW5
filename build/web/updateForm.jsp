

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Movies" %>
<% Movies movie = (Movies) request.getAttribute("movie"); %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update A Movie</title>
        <link rel="stylesheet" type="text/css" href="./stylesheet.css">
    </head>
    <body>
        
        <div class="wrap">

            <%@ include file="includes/header.jsp" %>

            <%@ include file="includes/menu.jsp" %>

            <div class="main">
        
        
        <h1>Update A Movie Record</h1>
        
        <form name="updateForm" action="updateMovie" method="get">
            
            <label>Movie ID:</label>
            <br>
            <input id="movieid" type="text" name="id" value="<%= movie.getMovieID() %>" readonly=""/>
            <br>
            
            <label>Movie Name:</label>
            <br>
            <input type="text" name="name" value="<%= movie.getMovieName() %>"/>
            <br>
            
             <label>Movie Year</label>
             <br>
            <input type="text" name="year" value="<%= movie.getMovieYear() %>"/>
            <br>
            <label>Movie Category</label>
            <br>
            <input type="text" name="category" value="<%= movie.getMovieCategory() %>"/>
            <br>
            <input type="reset" name="reset" value ="Clear"/>
            <input type="submit" name="submit" value="Update"/>
            
        </form>
            <br><br><br>
           
                    
              </div>


            <%@ include file="includes/footer.jsp" %>

        </div>
           
    </body>
</html>
