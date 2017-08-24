<!DOCTYPE html>
<html lang="en">
<head>
  <title>ONLINE MOBILE STORE</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; 
    }
  }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="Admin">Admin</a></li>
        
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li><a href="Register"><span class="glyphicon glyphicon-log-in"></span> Register</a></li>
      </ul>
    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="https://visualmethodculture.files.wordpress.com/2015/08/asca-conf.jpg" style="width:90%">
        <div class="carousel-caption">
        
        </div>      
      </div>

      <div class="item">
        <img src="http://s3.amazonaws.com/digitaltrends-uploads-prod/2016/06/BestPointAndShoot_feat.jpg" style="width:90%">
        <div class="carousel-caption">
          </div>      
      </div>
          <div class="item">
        <img src="https://shop.gopro.com/on/demandware.static/-/Sites-gopro-products/default/dw6b3d83d8/lifestyle/SuperSuit_UberProtectionDiveHousing_PDP_4.jpg" style="width:90%">
        <div class="carousel-caption">
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
  
<div class="container text-center">    
  <h2>ONLINE MOBILE STORE</h2><br>
  <div class="row">
    <div class="col-sm-4">
      <img src= "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzOLELr2W6B2mQh_pbmfQATARHBwcj6eSXBurXf-_hHBJmuKG_" class="img-responsive" style="width:100%" >
      <h3>IOS MOBILES</h3>
    </div>
    <div class="col-sm-4"> 
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvK0SuwEg8BSVs3ovhgpxcHmhQwq1U7HamdKWbb76bF7jigCnUrQ" class="img-responsive" style="width:100%" >
      <h3>ANDROID MOBILES</h3>    
    </div>
    <div class="col-sm-4">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsDjh3eWYw-bwQaC1yz9Mm1FDuMq5D1gfG1dKWXR58h4N6eEo6" class="img-responsive" style="width:100%" >
      <h3>DSLR'S</h3>
     
    </div>
  </div>
</div><br>

<footer class="container-fluid text-center">
 <ul class="nav navbar-nav navbar-right">
 <li> <a href="#"><i class="fa fa-facebook-square" style="font-size:48px;color:red"></i></li>
 <li><a href="#"> <i class="fa fa-twitter-square" style="font-size:48px;color:blue"></i></li>
</ul>
</footer>

</body>
</html>
