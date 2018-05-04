<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- v4.0.0-alpha.6 -->
<link rel="stylesheet" href="dist/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <link rel="stylesheet"
	href="assets2/plugins/bootstrap/css/bootstrap.min.css">

<!-- Google Font -->
<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">

<!-- Theme style -->
<link rel="stylesheet" href="dist/css/style.css">
<link rel="stylesheet" href="dist/css/font-awesome/css/font-awesome.min.css">


<style type="text/css">

button:hover{
opacity: 1;
}


</style>


</head>
<body style="background-image: url(micro1.jpg);">



<div style="padding-left: 40px; ">	
	<h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
 </div>   
  <div class="container-fluid">   
  <div class="col-lg-4"></div>
  <div class="col-lg-4" style="margin-top: 0px; background-color: white; padding: 20px; ">
	<form action="./Sign_UP" method="post">
	
    <label for="email"><b>Email*</b></label> 
    <input type="text" placeholder="Enter Email" class="form-control" name="email" required>
	
	
	<label for="phone"><b>Phone*</b></label>
    <input type="text" placeholder="Enter Phone" name="phone" class="form-control" required>
	
	<br>
    <label for="psw"><b>Password*</b></label>
    <input type="password" placeholder="Enter Password" name="pass1" class="form-control" required>

	
    <label for="psw-repeat"><b>Repeat Password*</b></label>
    <input type="password" placeholder="Repeat Password" name="pass2" class="form-control" required>
    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>    
    
   <div class="signin">
    <button type="submit"  class="btn form-control btn-success" >Register</button><br> 
  </div>
     
  <br>
  <p>Already have an account? <a href="email.jsp">Sign in</a>.</p>
    
 </form>
 <div class="col-lg-4"></div>
	</div>
  </div>
  


</body>
</html>