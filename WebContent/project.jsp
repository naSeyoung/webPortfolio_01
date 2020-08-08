<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>

	
	/* 프로젝트 설명  */
	.project {  
	    font-family: 'Do Hyeon', sans-serif;
	     font-size: 37px;
	     text-align: center;
		}
	/* 테이블 css */
	table{
		border-collapse: collapse;
		width: 80%;
		height: 60%;
		margin: auto;
		text-align: center;
		font-size: 18px;
	    }
	    
	table, th, td{	 
		border:1.3px solid grey;
     	}
	
	thd, td {
		padding: 8px;
		text-align: center;
		/* border-bottom: 0.5px solid #ddd; */ 
		font-family: 'Do Hyeon', sans-serif;
		border: 1px solid #dddddd; /* 테이블 외곽선이 그려진다 */
   	    border-collapse: collapse; /* 테두리 사이의 간격 제거 */
	}
	
	/* 커서 대면 색 바뀌는 기능 */
	tr:hover {background-color: #f5f5f5;}
	
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css"> 
<link rel="stylesheet" href="css/custom.css"> 
<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
</head>
<body>
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
		
		<!-- ****배경색 **** -->
		
		<div class = container> 
		<div style = "height:560px; background-color: #EEEEEE; "> 
		
		
		<p class = "project"> 프로젝트 설명  </p>
		<table> 
				<tr>
					<td>프로젝트명 </td>
					<td>자기소개 포트폴리오용 웹사이트 </td>
				<tr><!-- 첫번째 줄 시작 -->
	    			<td>기술스택 </td>
	    			<td>Jsp & bootstrap3 css</td>
				</tr><!-- 첫번째 줄 끝 -->
				<tr><!-- 두번째 줄 시작 -->
	   				 <td>기간</td>
	    				<td>2020년 7월 24일 ~ </td>
				</tr>
				<tr>
					<td>내용 </td>
					<td>jsp 안에서 bootstrap3의 css를 이용해 홈페이지를 꾸며 보았습니다.</td>
				</tr>
				
			</table>
		
		
		
		</div>
		</div>
		
		

</body>
</html>