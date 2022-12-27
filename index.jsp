<%
if(session.getAttribute("name")==null)
	response.sendRedirect("login.jsp");
%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<link style="stylesheet" href="css/style-login.css">
    <title>login It Support</title>
    <style type="text/css">
      
		body
		{
		  background: #f5f2f2;
		}
		#head
		{
			text-align: center;
			font-size:50px;
		}
		.dis_flex
		{
			display: flex;
		}
    </style>
  </head>
  <body>
  	<div>
  		<h2 id = "head" class="my-4">IT  Support  Portal</h2>
  	</div>
  	<div class="mx-3">
	    <nav class="navbar navbar-expand-lg navbar-dark bg-dark mx-5">
		  
		  <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
		    <ul class="navbar-nav">
		      <li class="nav-item active">
		        <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link mx-3" href="#">F Q A</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link mx-3" href="#">Check Issue Status</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link mx-3" href="register.jsp">Register New Issue</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link disabled mx-3" href="login.jsp">Login</a>
		      </li>
		    </ul>
		  </div>
		</nav>
		<div class="dis_flex ml-5 my-3">
			<div class="card mx-5" style="width: 18rem;">
			  <img src="image/user_login.png" class="card-img-top" alt="...">
			  <div class="card-body">
			    <h5 class="card-title">User Registration</h5>
			    <p class="card-text">Here User can register there issues. we will request to you first check FQA.</p>
			    <a href="#" class="btn btn-primary">Register issue</a>
			  </div>
			</div>
			<div class="card mx-5" style="width: 18rem;">
			  <img src="image/userStatus.png" class="card-img-top" alt="...">
			  <div class="card-body">
			    <h5 class="card-title">Check Issues Status</h5>
			    <p class="card-text">If status is not update, we will request to you please wait.</p>
			    <a href="" class="btn btn-primary">Go check</a>
			  </div>
			</div>
			<div class="card mx-5" style="width: 18rem;">
			  <img src="image/admin.png" class="card-img-top" alt="...">
			  <div class="card-body">
			    <h5 class="card-title">Administrative Login</h5>
			    <p class="card-text">Admin check users issues and provide the salution.</p>
			    <a href="" class="btn btn-primary">Admin Login</a>
			  </div>
			</div>
		</div>
	  
		<div>
			<div >
				<h1><u id="underline_welcome">WELCOME TO IT SUPPORT PORTAL</u></h1>
			</div>
			<P>In this portal any person who has any software related problem logon this portal and register their problem. 
			After registration a complain id will be generated for the issue.<BR> 
			There are solution for some common problem. Please check those First</P>
		</div>
	</div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    
  </body>
</html>