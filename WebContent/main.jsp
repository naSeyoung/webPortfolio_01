<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>

<style>
	
	
	body {
		margin: 0;
		font-family: Arial, Helvetica, sans-serif;
		}
		
	.main-image {
		background-image:
		url("images/1.jpg");
		background-color: #cccccc;
		height: 500px; 
		background-position: center;
		background-repeat: no-repeat;
		background-size: cover;
		position: relative; 
		}
		
	.main-text{
		text-align: center;
		position: absolute;
		top: 37%;
		left: 33%;
		transform: translate(-50 %, -50%);
		color: white;
	}
		
	 h1 {
 	 color: white;
  	 text-align: center;
      }
       
    /*   body {
     background-image: url("images/111.jpg");
     } */
   




     	
     
     
</style>


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css"> 
<link rel="stylesheet" href="css/custom.css"> 

<title>나세영</title>
</head>
<body>
<%-- <%
	String userID = null; 
	if (session.getAttribute("userID") != null) { //로그인 정보를 담을 수 있도록 
		userID = (String) session.getAttribute("userID");// 현재 세션에 존재하는 사람이라면 id값을 받아서관리하도록	
	}
%>
 --%> 
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="main.jsp">Portfolio</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="profile.jsp">Profile</a></li>
				<li><a href="project.jsp">Project</a></li>
				<li><a href="contact.jsp">Contact</a></li>
			</ul>
		<ul class="nav navbar-nav navbar-right">
		
		<li><a href="#"><span class="glyphicon glyphicon-user"> </span> Sign Up</a></li>
		<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>Login</a>	
		</ul>	
		</div>
		</nav>
		
		 <div class= "main-image"  >
			<div class="main-text">
					<h1 style="font-size: 50px"> I am Na se young</h1>
					<h2>And I'm a Developer</h2>
			</div>
		</div>
	   
	

		
		
	

</body>
</html>