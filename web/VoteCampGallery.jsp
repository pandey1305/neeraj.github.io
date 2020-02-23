<%-- 
    Document   : VoteCampGallery
    Created on : 22 Feb, 2020, 4:17:49 PM
    Author     : NEERAJ PANDEY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>JSP Page</title>
          <link rel="stylesheet" href="css/lightbox.min.css">
          <link rel="stylesheet" href="css/mycss.css">
        <script type="text/javascript" src="js/lightbox-plus-jquery.min.js"></script>
        <style>
            img {
              border: 1px solid #ddd;
              border-radius: 4px;
              padding: 5px;
              width: 150px;
            }

            img:hover {
              box-shadow: 0 0 2px 1px rgba(0, 140, 186, 0.5);
            }
        </style>
    </head>
    <body>
        <div class="jumbotron text-center bg-dark text-white">
            <h1 class="display-3">VoteCamp project SnapShots</h1>
        </div>
        
        <div class="container"> 
        <div class="gallery">
            <%
            for(int i=1;i<=11;i++)
            {
                %>
                
                <a href="images/vote/v<%= i %>.png" data-lightbox="mygallery"> <img src="images/vote/v<%= i %>.png" class="m-2"></a>
            <%
            }
            %>
        </div>
             
        </div>  
       
        
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>
