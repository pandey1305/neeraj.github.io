 <% 
                     Integer i=(Integer)application.getAttribute("count");
                     if(i==null || i==0)
                     {
                         i=1;
                     }
                     else{
                         i++;
                     }
                     
                     %>

        <nav class="navbar navbar-expand-lg navbar-dark bg-primary ">
            <h2 class="navbar-brand" href="#" style="font-size: 30px;"><span class="fa fa-id-card" style="color: #1b262c; font-size: 30px;"></span> Neeraj Pandey</h2>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link draw" href="index.jsp" style="font-size: 20px;">Home <span class="sr-only">(current)</span></a>
      </li>
      <div class="container mr-auto">
      <li class="nav-item active dropdown " style="font-size: 20px;">
        <a class="nav-link dropdown-toggle draw" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         Contact link
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item draw" href="mailto:np5414635@gmail.com?subject=subject">Gmail</a>
          
<!--          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>-->
        </div>
      </li>
    
      </div>
       <li class="nav-item active">
        <a class="nav-link draw" href="myLinkedin.jsp" style="font-size: 20px;">LinkedIn</a>
      </li> 
      
    </ul>
     
<!--    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-light my-2 my-sm-0" type="submit">Search</button>
    </form>-->
        <ul class="navbar-nav ml-auto">
      <li class="nav-item active text-white">
          <h3>Total Visits - <% out.println(i); %></h3>
      </li>
        </ul>
      <% application.setAttribute("count",i); %>
  </div>
</nav>

