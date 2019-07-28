<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>코딩앤플레이 전주지사</title>
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/fonts/NotoSans.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/reset.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/layout.css"/>">
<link rel="shortcut icon" href="<c:url value="/resources/img/comm/favicon.ico"/>">
<script type="text/javascript" src="<c:url value="/resources/js/jquery-1.12.1.min.js"/>"></script>
<style>
* { margin: 0; padding: 0; border: 0; list-style: none; text-decoration: none; }
.gnb_wrap { padding: 22px 0 20px 0; background: #0097a9; }
.gnb_wrap ul { text-align: center; font-size: 0; }
.gnb_wrap ul li { display: inline-block; margin-left: 100px; }
.gnb_wrap ul li:first-child { margin-left: 0; }
.gnb_wrap ul li a { font-size: 20px; font-weight: 600; color: #fff; }
.whyCoding { padding: 100px 0; background: #fbb713; text-align: center; }
.whyCoding strong { display: inline-block; margin-bottom: 50px; font-size: 60px; font-weight: 600; color: #0097a9; }
.whyCoding p { line-height: 160%; font-size: 20px; color: #fff; letter-spacing: 1px; }
.intro { padding: 100px 0; text-align: center; }
.intro strong { display: inline-block; margin-bottom: 50px; font-size: 60px; font-weight: 600; color: #0097a9; }
.intro p { line-height: 200%; font-size: 16px; }
.ourWorks { padding: 100px 0; background: #f5f5f5; text-align: center; }
.ourWorks > strong { display: inline-block; margin-bottom: 50px; font-size: 60px; font-weight: 600; }
.ourWorks ul { font-size: 0; }
.ourWorks ul li { display: inline-block; width: 25%; text-align: center; }
.ourWorks ul li:first-child { background-image: url(/resources/img/index/work1.png); }
.ourWorks ul li strong { display: block; margin: 0 auto 10px auto; font-size: 20px; font-weight: 600; }
.ourWorks ul li a { display: inline-block; padding: 8px 20px; border: 1px solid #000; border-radius: 100px; font-size: 16px; color: #000; transition: all .3s ease; }
.ourWorks ul li a:hover { background: #000; color: #fff; }
.edu { padding: 100px 0; text-align: center; }
.edu > strong { display: inline-block; margin-bottom: 50px; font-size: 60px; font-weight: 600; }
</style>
</head>
<body>
<div id="wrap">
	<header>
		<div id="header_wrap">
			<div class="logo">
				<a href="/"><img src="/resources/img/comm/logo.png" alt="코딩앤플레이 전주지사"></a>
			</div>
			<nav>
				<div class="gnb_wrap">
					<ul>
						<li><a href="#">코딩교육 창업지원</a></li>
						<li><a href="#">코딩교육자 양성</a></li>
						<li><a href="#">프로그래밍 강의</a></li>
						<li><a href="#">웹사이트 제작</a></li>
					</ul>
				</div>
			</nav>
		</div>
	</header>
	<div id="container_wrap">
		<div id="container">
			<div class="whyCoding">
				<strong>Why Coding?</strong>
				<p>
					미래는 소프트웨어의 시대입니다.<br>
					소프트웨어를 다루는 능력,<br>
					미래를 준비하는 아이들에게 반드시 필요한 능력입니다.
				</p>
				<div class="image"></div>
			</div>
			<div class="intro">
				<strong>코딩앤플레이 전주지사는</strong>
				<p>
					전주를 포함한 전북지역의 소프트웨어 인재 양성을 목적으로 유아부터 성인에 이르기까지 코딩교육을 진행하고 있습니다.<br>
					코딩앤플레이 전주지사의 대표인 이형구 지사장은 전북대학교에서 컴퓨터공학을 전공하였으며<br>
					대학교, 관공서, 기업의 프로젝트를 진행하며 풍부한 현장 실무 경험을 갖고 있습니다.<br>
					코딩앤플레이 전주지사를 찾아주시는 분들께 양질의 코딩교육을 수행할 수 있도록 최선을 다하겠습니다.
				</p>
			</div>
			<div class="ourWorks">
				<strong>Our Works</strong>
				<ul>
					<li class="item1">
						<strong>코딩교육 창업지원</strong>
						<a href="#">more +</a>
					</li>
					<li class="item2">
						<strong>코딩교육자 양성</strong>
						<a href="#">more +</a>
					</li>
					<li class="item3">
						<strong>실무 프로그래밍 교육</strong>
						<a href="#">more +</a>
					</li>
					<li class="item4">
						<strong>웹사이트 제작</strong>
						<a href="#">more +</a>
					</li>
				</ul>
			</div>
			<div class="edu">
				<strong>프로그래밍 강의</strong>
				<ul>
					<li><a href="#"><img src="/resources/img/temp/1.png" alt="처음부터 시작하는 html+css"></a></li>
					<li><a href="#"><img src="/resources/img/temp/1.png" alt="처음부터 시작하는 html+css"></a></li>
					<li><a href="#"><img src="/resources/img/temp/1.png" alt="처음부터 시작하는 html+css"></a></li>
					<li><a href="#"><img src="/resources/img/temp/1.png" alt="처음부터 시작하는 html+css"></a></li>
					<li><a href="#"><img src="/resources/img/temp/1.png" alt="처음부터 시작하는 html+css"></a></li>
				</ul>
			</div>
			<div class="review">
				<div class="review_slide">
					<div class="item">
						<p>6개월 꾸준히 배운 결과 하루에 100명 이상 접속하는 어플리케이션 운영자가 됐어요.</p>
						<span>고등학생 A군</span>
					</div>
					<div class="item">
						<p>6개월 꾸준히 배운 결과 하루에 100명 이상 접속하는 어플리케이션 운영자가 됐어요.</p>
						<span>고등학생 A군</span>
					</div>
					<div class="item">
						<p>6개월 꾸준히 배운 결과 하루에 100명 이상 접속하는 어플리케이션 운영자가 됐어요.</p>
						<span>고등학생 A군</span>
					</div>
				</div>
			</div>
			<div class="news">
				<strong>코딩 이야기</strong>
				<ul>
					<li><a href="#"><img src="/resources/img/temp/2.png" alt="코딩교육 is 미래형 교육"></a></li>
					<li><a href="#"><img src="/resources/img/temp/2.png" alt="코딩교육 is 미래형 교육"></a></li>
					<li><a href="#"><img src="/resources/img/temp/2.png" alt="코딩교육 is 미래형 교육"></a></li>
					<li><a href="#"><img src="/resources/img/temp/2.png" alt="코딩교육 is 미래형 교육"></a></li>
					<li><a href="#"><img src="/resources/img/temp/2.png" alt="코딩교육 is 미래형 교육"></a></li>
					<li><a href="#"><img src="/resources/img/temp/2.png" alt="코딩교육 is 미래형 교육"></a></li>
					<li><a href="#"><img src="/resources/img/temp/2.png" alt="코딩교육 is 미래형 교육"></a></li>
					<li><a href="#"><img src="/resources/img/temp/2.png" alt="코딩교육 is 미래형 교육"></a></li>
				</ul>
			</div>
		</div>
	</div>
	<footer>
		<div id="footer_wrap">
			<div class="copyright">
				©2019 by 코딩앤플레이 전주지사.
			</div>
		</div>
	</footer>
</div>
</body>
</html>
