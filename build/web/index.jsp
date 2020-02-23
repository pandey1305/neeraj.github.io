<%-- 
    Document   : index
    Created on : 19 Jan, 2020, 1:02:05 PM
    Author     : NEERAJ PANDEY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="errorPage.jsp" %>
<!DOCTYPE html>
<html>
    <head>
          <title>Neeraj Pandey</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">     
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/pulseButton.css">
      
        <style>
             p{
                    font-family: candara;
                    font-size: 20px;
                }
            
            </style>
       
        <!--javaSDK for comment plugin-->
        <div id="fb-root"></div>
<script async defer crossorigin="anonymous" src="https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v5.0"></script>
        
        
    </head>
    <body >
         <%@include file="navbar.jsp"%>
         
                     
                  
        
         <div class="container-fluid m-0 p-0">
             
                    <div class="jumbotron bg-primary">
                        <div class="row">
                            <div class="col-sm-9">
                            <div class="container text-white">
                                <h4 class="display-1">Welcome to my Portfolio</h4>

                            </div>
                            </div>
                            <div class="col-sm-3 text-center text-white m-auto">
                                <img style="border-radius: 50%;height: 35vh;" src="images/mypic.png">
                            </div>
                        </div>
                    </div>
             
         </div>
         
         <div class="container-fluid no-gutters text-center" >
             <div class="row">
              <div class="col-sm">
                <div class="p-4 bg-warning font-div " data-toggle="collapse" data-target="#home">
                    <i class="fa fa-home fa-2x d-block"></i>My Skills
                </div>
              </div>
              <div class="col-sm">
                <div class="p-4 bg-success font-div" data-toggle="collapse" data-target="#work">
                    <i class="fa fa-graduation-cap fa-2x d-block"></i>My Work
                </div>
              </div>
              <div class="col-sm">
                <div class="p-4 bg-danger font-div" data-toggle="collapse" data-target="#resume">
                    <i class="fa fa-folder fa-2x d-block"></i>My Resume
                </div>
              </div>
              <div class="col-sm">
                <div class="p-4 bg-primary font-div" data-toggle="collapse" data-target="#contact">
                    <i class="fa fa-envelope fa-2x d-block"></i>Comments
                </div>
              </div>
             
            </div>
        </div>
         
         
         <!--starting collapsible content-->
         
         <div class="container-fluid">
             <div class="collapse" id="home">
                 <div class="p-5 text-white bg-warning">
                     <h2>Skills</h2>
                     <p>Description about the given section</p>
                 </div>
                 
                 <div class="card card-body">
                     <h2>My Skills</h2>
                     <p>Technologies I have worked on</p>
                     
                     <h4>Java</h4>
                     <div class="progress mb-4">
                         <div class="progress-bar progress-bar-striped progress-bar-animated" style="width: 70%;">
                             
                         </div>
                     </div>
                     
                      <h4>Python</h4>
                     <div class="progress mb-4">
                         <div class="progress-bar progress-bar-striped progress-bar-animated" style="width: 50%;">
                             
                         </div>
                     </div>
                      
                       <h4>Android</h4>
                     <div class="progress mb-4">
                         <div class="progress-bar progress-bar-striped progress-bar-animated" style="width: 40%;">
                             
                         </div>
                     </div>
                       
                        <h4>HTML/CSS/Javascript/jQuery</h4>
                     <div class="progress mb-4">
                         <div class="progress-bar progress-bar-striped progress-bar-animated" style="width: 60%;">
                             
                         </div>
                     </div>
                 </div>
             </div>
             
             <div class="collapse" id="work">
                 <div class="p-5 text-white bg-success">
                     <h2>My Works</h2>
                     <p>Projects I have worked on..</p>
                 </div>
                 
                 <div class="card card-body">
                     
                    <div class="container p-3">
                         <h2>Web Applications</h2><br>
                         
                         <a href="QuizMateGallery.jsp" class="btn btn-success p-2">QuizMate</a>
                         <a href="VoteCampGallery.jsp" class="btn btn-success p-2">VoteCamp</a><br>
                          </div>  
                         <hr>
                         
                         
                         <div class="container p-3">
                         
                         <h2>Android Application</h2><br>
                         <a href="#" class="btn btn-success p-2"> Music Player</a>
                         <a href="#" class="btn btn-success p-2">Tic Tac Toe</a>
                         </div>
                     <hr>
                     
                     <div class="container p-3">
                         <h2>Ongoing....</h2>
                         <a class="btn btn-danger p-2" href="#">MindShare (a platform to share your ideas)</a>
                    </div>  
                     
                 </div>
             </div>
             
             <div class="collapse" id="resume">
                 <div class="p-5 text-white bg-danger">
                     <h2>My Resume</h2>
                     <p>Description about the given section</p>
                 </div>
                 
                 <div class="card card-body">
                     <div class="container text-center">
                    <embed src="images/resume.pdf" width="800px" height="2100px" />
                     </div>
                 </div>
             </div>
             
             <div class="collapse" id="contact">
                 <div class="p-5 text-white bg-primary">
                     <h2>Comment your views here..</h2>
                     
                 </div>
                 <div class="card card-body">
                     <div class="container text-center">
                         <div class="fb-comments" data-href="http://localhost:8084/MyPortfolio/" data-width="" data-numposts="5"></div>
                     </div>
                 </div>
             </div>
             
         </div>
         
      
            <footer class="p-1 bg-primary text-center mt-5">
                <i class="fa fa-copyright fa-2x d-block p-4"></i>
                 &copy;
                <span id="copyright">
                    <script>document.getElementById('copyright').appendChild(document.createTextNode(new Date().getFullYear()));</script>
                </span>
                Neeraj Pandey
            </footer>

          

            <script src="https://kit.fontawesome.com/yourcode.js"></script>
            <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<!--            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>-->
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
            
                <script type="text/javascript">
                $('.font-div').click(function(){
                   $('.collapse').collapse('hide');
                });
            </script>
          

  </body>
</html>
