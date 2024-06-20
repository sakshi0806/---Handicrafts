<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Kalā - Profile</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
<link rel="stylesheet" type="text/css" href="bootstrap-4.5.3-dist/css/bootstrap.min.css">
<link rel="stylesheet" href="profile.css">
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
 <style>
	.navbar
	{
		padding: 5px 60px;
	}
	.navbar-brand
	{
		color: wheat;
		font-size: 50px;
		font-weight: bold;
	}
	.navbar-brand:hover
	{
		color:whitesmoke;
	}
	.nav-item
	{
		margin:0 20px;
		color: wheat;
	}
	.nav-link
	{
		color: wheat;
	}
	.jumbotron
{
	height: 650px;
	background:linear-gradient( rgba(0,0,0,0.5), rgba(0,0,0,0.5)), url(https://img.freepik.com/premium-photo/colorful-vase-with-red-yellow-pattern-yellow-bowl-with-rice-it_948735-151165.jpg?size=626&ext=jpg&ga=GA1.1.386372595.1697846400&semt=ais);
	background-repeat: no-repeat;
	background-size: cover;
	padding: 250px;
	margin: 20px 0;
}
</style>
 
 </head>
<body>

  <nav class="navbar navbar-expand-lg" style="background-color: darkslategray;">
  <a class="navbar-brand" href="index.html">कला</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav ms-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="product.html">Products</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Blog</a>
      </li>
        <li class="nav-item" style="font-size:25px;">
        <a class="nav-link" href="#"><i class="fa fa-shopping-cart"></i></a>
      </li>
    </ul>
  </div>
</nav>
    
    <div class="row">
      <div class="col-md-4 mt-1">
        <div class="card text-center sidebar">
          <div class="card-body">
            <img src="https://t4.ftcdn.net/jpg/04/83/90/95/360_F_483909569_OI4LKNeFgHwvvVju60fejLd9gj43dIcd.jpg" class="rounded-circle" width="150">
            <div class="mt-3">
             <h3> Profile Details </h3>
          
             
          </div>
        </div>
        </div>
        </div>
        <div class="col-md-8 mt-1">
         <div  class="card mb-3 content">
           <h1 class=m-3 pt-3>About</h1>
            <div class="card-body">
              <div class="row">
                <div class="col-md-4">
                  <h5>Full Name</h5>
                  </div>
                   <div class="col-md-6 text-secondary">
                          Om
                   </div>
                  </div>
                  <hr>
                  <div class="row">
                    <div class="col-md-4">
                          <h5>Email</h5>
                    </div>
                    <div class="col-md-7 text-secondary">
                           om@gmail.com
                    </div>
                  </div>
                  <hr>
                  <div class="row">
                    <div class="col-md-4">
                     <h5>Phone</h5>
                    </div>
                    <div class="col-md-6 text-secondary">
                           9945687657
                    </div>
                  </div>
                  <hr>
                  <div class="row">
                    <div class="col-md-4">
                          <h5>Address</h5>
                    </div>
                    <div class="col-md-7 text-secondary">
                           Vadgaonsheri 
                    </div>
                  </div>
                </div>
              </div>
           </div>
        </div>
      </div>
    
  
<!--  <button type="button" class="btn btn-success"><% session.setAttribute("uname",null); session.invalidate(); %>Logout</button>-->
</body>
</html>