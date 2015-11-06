<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A New Movie</title>
        <link rel="stylesheet" type="text/css" href="./stylesheet.css">
        
    </head>
    <body>
         <div class="wrap">

            <%@ include file="includes/header.jsp" %>

            <%@ include file="includes/menu.jsp" %>

            <div class="main">
        
        
        <h1>Add A New Movie</h1>
        
        <form name="addForm" action="addMovie" method="get">
            <label>Movie Name:</label>
            <br>
            <input type="text" name="name" value=""/>
            <br>
             <label>Movie Year</label>
             <br>
            <input type="text" name="year" value=""/>
            <br>
            <label>Movie Category</label>
            <br>
            <input type="text" name="category" value=""/>
            <br>
            <input type="submit" name="submit" value="Submit"/>
            
        </form>
         </div>


            <%@ include file="includes/footer.jsp" %>

        </div>
           
        
        
    </body>
</html>
