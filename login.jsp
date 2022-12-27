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
      *{
		margin: 0;
		padding: 0;
		box-sizing: border-box;
		}
		body{
			background-color: #dfd9d9;
		}
		.row{
		  background: white;
		  border-radius: 30px;
		}
		img{
		  border-top-left-radius: 30px;
		  border-bottom-left-radius: 30px;
		}
		.btn-log{
		  border: none;
		  outline: none;
		  height:50px;
		  width: 100%;
		  background-color: black;
		  color: white;
		  border-radius:4px;
		  font-weight: bold;
		}
		.btn-log:hover{
		  background: white;
		  border: 1px solid;
		  color: black;
		}
		.img-col{
		  background-color: #edebe1;
		}
    </style>
  </head>
  <body>
  <input type="hidden" id="status" value="<%=request.getAttribute("status")%>">
  
   <section class ="Form my-5 mx-5">
   <div class="container">
     <div class="row no-gutters">
       <div class="col-lg-5 img-col">
         <img src="image/login-img.jpg" class="img-fluid mt-5 pt-5" alt="wait">
       </div>
       <div class="col-lg-7 px-5 pt-5">
       <h1>Login</h1>
         <form action="loginJsp" method="POST">
           <div class="form-row">
             <div class="col-lg-7">
               <input type="email" name = "email" placeholder="Email" class="form-control my-3 p-4">
             </div>
           </div>
           <div class="form-row">
             <div class="col-lg-7">
               <input type="password" name="password" placeholder="Password" class="form-control my-3 p-4">
             </div>
           </div>
           <div class="form-row">
             <div class="col-lg-7">
               <button type="submit" class="btn-log mt-3 mb-5">Login</button>
             </div>
           </div>
           <a href="#">forget password</a>
           <p>Don't have account? <a href="register.jsp">Register here</a></p>
         </form>
       </div>
     </div>
   </div>
   </section>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <link rel="stylesheet" href="alert/dist/sweetalert.css">
<script type="text/javascript">
	var status = document.getElementById("status").value;
	if(status == "failed")
	{
			swal("Sorry", "wrong password or email", "error");
			document.getElementById("status").value = "";
	}
</script>
  </body>
</html>