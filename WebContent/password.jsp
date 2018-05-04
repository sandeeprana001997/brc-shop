<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">

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
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

</head>
<body style="background-image: url(micro1.jpg);">
 <%
                         
         String uname= request.getParameter("uname");
         //request.setAttribute("uname", uname);                
                         
 %>

<div class="container-fluid"  >
          <div class="row">
                   <div class="col-md-4"></div>
                    <div class="col-md-4" style=";background-color: white;padding: 50px;;margin-top: 100px ;box-shadow: 0px 0px 2px 0px ">
                    	
                          <div style="position:relative; top:0px; left:0px;">
						   <center><img src="download.png" style="; width: 360px;"></center>
                         </div>
                         <a href="email.jsp"><i class="fa fa-arrow-left" aria-hidden="true"></a></i>&nbsp;<%=uname %><br>
                          <p style="font-size:  1.5rem;color: #404040; font-weight:500;   font-family: "Segoe UI","Helvetica Neue","Lucida Grande","Roboto","Ebrima","Nirmala UI","Gadugi","Segoe Xbox Symbol","Segoe UI Symbol","Meiryo UI","Khmer UI","Tunga","Lao UI","Raavi","Iskoola Pota","Latha","Leelawadee","Microsoft YaHei UI","Microsoft JhengHei UI","Malgun Gothic","Estrangelo Edessa","Microsoft Himalaya","Microsoft New Tai Lue","Microsoft PhagsPa","Microsoft Tai Le","Microsoft Yi Baiti","Mongolian Baiti","MV Boli","Myanmar Text","Cambria Math";">Enter password</p>
                         
                        
                         
                         <form action="./password" method="post"> 
                          <input type="password" name="password" placeholder="Password" class="form-control"/><br>
                           <input type="checkbox" name="checkbox" ><span>Keep me signed in<span><br>

                            <span><a href="#" style="color: blue; font-size: 14px;">Forgot Password</a></span><br><br><br> 

                      
                           <button class="btn btn-sm  pull-right" style="width: 100px;color: #fff;;background-color:#0067b8;border:#0067b8"; >Sign in</button>
                          </form> 
                    	</div> 


                    </div>
                    <div class="col-md-4"></div>
          </div>

</div>


</body>
</html>