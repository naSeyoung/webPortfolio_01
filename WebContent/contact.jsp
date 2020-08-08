<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" initial-scale="1">




  
<title>Insert title here</title>
<style>

	body{
		padding-top:150px;
	}
	/*맨 윗 상단 */
	.contact{  
	    font-family: 'Do Hyeon', sans-serif;
	     font-size: 37px;
	     text-align: center;
		}
	
	/*버튼에 id를 주어서 왼쪽 공백을 주고 윗 요소들과 맞추어 깔끔하게 만들기 위함.*/
	#btn{
		margin-left : 16px;
		color:grey;
		background-color:white;
		
	}
	/* 버튼에 마우스 갖다대면 색변함  */
	#btn:{
		background-color:grey;
		color:white;
	}

</style>
<!-- ---4버전 -----!-->

  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>  
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script> -->
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">





<link rel="stylesheet" href="css/bootstrap.css"> 
<link rel="stylesheet" href="css/custom.css">  
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>



  


<body>
<!--******** 메뉴바  *********** -->
 <nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header" >
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
		<!--  -------------연습-------------------------------연습------------------ -->
		<!-- ******************메뉴바********************** -->
		 <!-- <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  Brand
  <a class="navbar-brand" href="#">Logo</a>

  Links
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="#">Link 1</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link 2</a>
    </li>

    Dropdown
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        Dropdown link
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#">Link 1</a>
        <a class="dropdown-item" href="#">Link 2</a>
        <a class="dropdown-item" href="#">Link 3</a>
      </div>
    </li>
  </ul>
</nav>
<br>
  
<div class="container">
  <h3>Navbar With Dropdown</h3>
  <p>This example adds a dropdown menu in the navbar.</p>
</div> -->
		<!--  -------------연습-------------------------------연습------------------  -->
		<!-- ****배경색 **** -->
		<div class = container> 
		<div style = "height:560px; background-color: #EEEEEE; "> 
		
		 <p class = "contact"> 연락 주십시오  </p>
		 
		<!-- <form> !!!!!!!!!!!!!!!!!!!!!!3버전!!!!!!!!!!!!!!!!!!
		<br>
		<br>
		<div class = "contactT">
			<div class="col-lg-3">
				<label for="name"> 이름: </label>
				<input type="text" class="form-control" id="name" >
			</div>
			<div class="col-lg-3">
				<label for="company">회사명: </label>
				<input type="text" class="form-control" id="company">
			</div>
			<div class="col-lg-3">
				<label for="hp">연락처: </label>
				<input type="text" class="form-control" id="hp">
			</div>
			<div class="col-lg-3">
					<label for="comment">Comment:</label>
					<textarea class="form-control" rows="8" id="comment"></textarea>
			</div>
				<br>
				<button id ="btn" type="submit" class="btn btn-default">보내기</button>
				</div>
			</form> 
			</div>
			</div>-->
			
			<!-- -------------------------------------------- -->
  <form action="/action_page.php" class="needs-validation" novalidate>
    <div class="form-group">
      <label for="uname">성함:</label>
      <input type="text" class="form-control" id="uname" placeholder="Enter username" name="uname" required>
      <div class="valid-feedback">ok.</div>
      <div class="invalid-feedback">성함을 입력하여 주십시오.</div>
    </div>
    <div class="form-group">
      <label for="pwd">회사명:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter company" name="pswd" required>
      <div class="valid-feedback">ok.</div>
      <div class="invalid-feedback">회사명을 입력하여 주십시오.</div>
    </div>
    <div class="form-group">
      <label for="pwd">연락처:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter hp" name="hp" required>
      <div class="valid-feedback">ok.</div>
      <div class="invalid-feedback">연락처를 입력하여 주십시오.</div>
    </div>
    <div class="form-group">
      <label for="pwd">커멘트:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter comment" name="comment" required>
      <div class="valid-feedback">ok</div>
      <div class="invalid-feedback">코멘트를 입력하여 주십시오.</div>
    </div>
    
    <div class="form-group form-check">
      <label class="form-check-label">
        <input class="form-check-input" type="checkbox" name="remember" required> 개인정보를 보내는 것에 동의합니다. 
        <div class="valid-feedback">Valid.</div>
        <div class="invalid-feedback">Check this checkbox to continue.</div>
      </label>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
  </div>
  </div>

<script>
//잘못된 필드가 있는 경우 양식 제출 사용 안 함
(function() {
  'use strict';
  window.addEventListener('load', function() {
    //검증 스타일을 추가할 양식 가져오기
    var forms = document.getElementsByClassName('needs-validation');
    // 루프 오버 및 제출 방지
    var validation = Array.prototype.filter.call(forms, function(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });
  }, false);
})();
</script>

		
		
		</body>
</html>