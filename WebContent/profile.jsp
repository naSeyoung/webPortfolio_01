<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>

<title>나세영의 프로필</title>
<style>


	
	
	
	/* 좌우명, 자기소개 부분 */
	.self {  
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

	
<!--******** 메뉴바  *********** -->
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
		
			<p class = "self">'결과에 따른 책임을 미루지 말자'-나세영 </p>
	
			<table> 
				<tr>
					<td>이름</td>
					<td>나세영</td>
				<tr><!-- 첫번째 줄 시작 -->
	    			<td>생년월일</td>
	    			<td>1997년 5월 11일</td>
				</tr><!-- 첫번째 줄 끝 -->
				<tr><!-- 두번째 줄 시작 -->
	   				 <td>주소</td>
	    				<td>서울시 광진구 자양동 230-13</td>
				</tr>
				<tr>
					<td>학력</td>
					<td>서일대학교 소프트웨어공학과 졸업</td>
				</tr>
				<tr> 
					<td>이메일</td>
					<td>sktpdud97@naver.com</td>
				</tr>
				<tr>
					<td>hp</td>
					<td>010-3573-7051</td>
				</tr>
				<tr>
					<td>github 주소</td>
					<td>https://github.com/naSeyoung</td>
				</tr>
			</table>
		
		
		</div>
		</div>
	<!--******** 프로필 테이블  *********** -->
	
	
	
	
	
		
					
		
	


	

</body>
</html>