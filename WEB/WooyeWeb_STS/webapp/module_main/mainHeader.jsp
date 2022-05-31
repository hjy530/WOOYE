<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<style>
#mainCate{
	margin-right:50px;
}
#mainCate ul{  
	display: table;
  	margin-left: auto;
 	margin-right: auto;
  }

#mainCate li{
	list-style-type: none;
	float: left;
	margin-left: 50px;
	font-size:17px;
}

#logo{
	width: 220px;
	height: 70px;
	float: left;
	margin-right: 20px;
}
.header{
    padding: 50px 50px 100px 50px;
    margin: 30px;
}
.a {
  text-decoration: none;
  color: black;
}
a:hover{
	color:#e6ba2f;
}

.loginForm span{
	padding: 20px;
	font-size: 17px;
	color: #3e9ab0;
}



</style>
</head>
<body>
<div class="header">
	<p><img src="img/Logo.jpg" id="logo" onclick="location.href='WooyeMainPage.jsp'"></p>
	<ul id="mainCate" align="center">
		<li><a onclick="location.href='ExConPage.jsp'">전시회/공연</a></li>
		<li><a onclick="location.href='OttPage.jsp'">OTT</a></li>
		<li><a onclick="location.href='InfoPage.jsp'">정보</a></li>
		<li><a onclick="location.href='MyTastePage.jsp'">나의 취향</a></li>
		<li><a onclick="location.href='CommuPage.jsp'">커뮤니티</a></li>			
	</ul>
	<p class="loginForm" align="right">
		<span id="mem_login" onclick="location.href='login.jsp'">로그인</span>
		<span id="mem_signUp" onclick="location.href='module_login/mem_signUp.jsp'">회원가입</span>
	</p>
</div>
</body>
</html>