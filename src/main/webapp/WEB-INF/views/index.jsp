<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>코딩앤플레이 전주지사</title>
<link rel="stylesheet" type="text/css" href="/resources/css/fonts/NotoSans.css">
<link rel="stylesheet" type="text/css" href="/resources/css/jquery.bxslider.css" media="all" />
<link rel="stylesheet" type="text/css" href="/resources/css/reset.css">
<link rel="stylesheet" type="text/css" href="/resources/css/layout.css">
<link rel="shortcut icon" href="/resources/img/comm/favicon.ico">
<script type="text/javascript" src="/resources/js/jquery-1.12.1.min.js"></script>
<script type="text/javascript" src="/resources/js/jquery.bxslider.min.js"></script>
<style>
* { margin: 0; padding: 0; border: 0; list-style: none; text-decoration: none; }
#header_wrap { position: relative; width: 100%; height: 100px; border-bottom: 1px solid #ddd; box-sizing: border-box; }
#header_wrap > div {  }
#header_wrap .logo { position: absolute; top: 20px; left: 20px; }
#header_wrap .logo img { height: 60px; }
#header_wrap .gnb_wrap { padding-top: 40px; text-align: center; }
#header_wrap .gnb_wrap ul { font-size: 0; }
#header_wrap .gnb_wrap ul li { display: inline-block; margin-left: 50px; font-size: 18px; font-weight: 600; }
#header_wrap .gnb_wrap ul li:first-child { margin-left: 0; }
#header_wrap .gnb_wrap ul li a { letter-spacing: -.5px; transition: color .5s ease; }
#header_wrap .gnb_wrap ul li a:hover { color: #0097a9; }


#footer_wrap { position: relative; padding: 20px 0; border-top: 1px solid #ddd; text-align: center; }
#footer_wrap .copyright { font-size: 16px; }
.whyCoding { padding-top: 150px; background: #fbb713; text-align: center; }
.whyCoding strong { display: inline-block; margin-bottom: 50px; font-size: 60px; font-weight: 800; color: #0097a9; }
.whyCoding p { margin-bottom: 150px; line-height: 160%; font-size: 20px; color: #fff; letter-spacing: 1px; }
.whyCoding .image { width: 100%; height: 500px; background: url(/resources/img/index/whycoding.png) no-repeat 50% 50%; background-size: cover; }
.intro { padding: 150px 0; text-align: center; }
.intro > strong { display: inline-block; margin-bottom: 50px; font-size: 48px; font-weight: 800; color: #0097a9; }
.intro > p { line-height: 200%; font-size: 16px; }
.intro .ourWorks { text-align: center; }
.intro .ourWorks > strong { display: block; margin: 50px 0 30px 0; font-size: 36px; font-weight: 100; }
.intro .ourWorks ul { text-align: center; font-size: 0; }
.intro .ourWorks li { display: inline-block; margin-left: 30px; }
.intro .ourWorks li:first-child { margin-left: 0; }
.intro .ourWorks a { display: block; width: 150px; height: 150px; padding-top: 60px; box-sizing: border-box; border: 5px solid #eee; border-radius: 1000px; font-size: 16px; font-weight: 600; letter-spacing: -0.5px; transition: border-color 0.5s ease; }
.intro .ourWorks a:hover { border-color: #fbb713; font-weight: 800; }

.edu { width: 90%; max-width: 1200px; min-width: 1000px; margin: 0 auto; padding: 0 0 150px 0; text-align: center; }
.edu > strong { font-size: 48px; font-weight: 800; }
.edu ul { margin-top: 60px; font-size: 0; }
.edu ul li { display: inline-block; width: 23.5%; margin: 2% 0 0 2%; box-sizing: border-box; border: 1px solid #eee; border-radius: 50px; overflow: hidden; }
.edu ul li:first-child { float: left; width: 49%; margin-left: 0; }
.edu ul li:nth-child(-n+4) {
	margin-top: 0;
}
.edu ul li a { display: block; width: 100%; padding-bottom: 100%; background-repeat: no-repeat; background-position: 50% 50%; background-size: cover; }
.edu .review { margin-top: 60px; padding: 45px 0 50px 0; border: 5px solid #f5f5f5; border-radius: 1000px; }
.edu .review strong { display: block; margin: 0 0 30px 0; font-size: 36px; font-weight: 100; }
.edu .review .item p { margin-bottom: 20px; font-size: 20px; }
.edu .review .item span { font-size: 16px; font-style: italic; }

/*
.review { width: 1200px; margin: 0 auto; }
.edu .review strong { display: block; margin: 50px 0 30px 0; }
.review > img { width: 50px; margin-bottom: 50px; }
.review_slide_wrap { width: 75%; max-width: 1200px; margin: 0 auto; padding : 0; }
.review .item p { margin-bottom: 20px; font-size: 24px; color: #fff; }
.review .item span { font-size: 20px; font-style: italic; color: rgba(255, 255, 255, 0.5); }
.review .bx-pager { position: absolute; bottom: -100px; width: 100%; }
.review .bx-wrapper .bx-controls-direction a { width: 30px; height: 56px; margin-top: -28px; background-image: url(/resources/img/index/review_arrow.png); background-repeat: no-repeat; }
.review .bx-wrapper .bx-prev { background-position: 0 0; }
.review .bx-wrapper .bx-prev:hover { background-position: 0 -100px; }
.review .bx-wrapper .bx-next { background-position: -100px 0; }
.review .bx-wrapper .bx-next:hover { background-position: -100px -100px; }
*/
.news { padding: 0 0 150px 0; text-align: center; }
.news > strong { display: inline-block; margin-bottom: 50px; font-size: 48px; font-weight: 800; }
.news ul { width: 90%; max-width: 1200px; min-width: 1000px; margin: 0 auto; font-size: 0; }
.news ul li { position: relative; display: inline-block; width: 23.5%; margin: 2% 0 0 2%; box-sizing: border-box; border: 1px solid #eee; border-radius: 50px; overflow: hidden; }
.news ul li:nth-child(4n-3) { margin-left: 0; }
.news ul li:nth-child(-n+5) { margin-top: 0; }
.news ul li img { width: 100%; cursor: pointer; }
.news ul li a { display: block; position: absolute; top: -100%; left: -100%; width: 100%; height: 100%; background: rgba(0, 0, 0, 0.1) url(/resources/img/index/news_more.png) no-repeat 50% 50%; background-size: 50px; transition: all .3s ease; }
.news ul li:nth-child(3n-1) a { top: 100%; }
.news ul li:nth-child(3n-2) a { left: 0; }
.news ul li:nth-child(3n) a { right: 100%; }
.news ul li:hover a { top: 0; left: 0; }
</style>
<script>
$(function(){
	$('.review_slide').bxSlider({
	    controls: true,
	    // touchEnabled: false,
	    pager: false,
	    auto: true,
	    pause: 8000
	});
});
</script>
</head>
<body>
<div id="wrap">
	<header>
		<div id="header_wrap">
			<div class="logo">
				<a href="<c:url value="/"/>"><img src="/resources/img/comm/logo.png" alt="코딩앤플레이 전주지사"></a>
			</div>
			<div class="gnb_wrap">
				<nav>
					<ul>
						<li><a href="<c:url value="/academy/"/>">코딩교육 창업지원</a></li>
						<li><a href="<c:url value="/educator/"/>">코딩교육자 양성</a></li>
						<li><a href="<c:url value="/lecture/"/>">유아 코딩교육</a></li>
						<li><a href="<c:url value="/website/"/>">초등 코딩교육</a></li>
						<li><a href="<c:url value="/website/"/>">프로그래밍 교육</a></li>
						<li><a href="<c:url value="/website/"/>">코딩 이야기</a></li>
					</ul>
				</nav>
			</div>
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
				<div class="ourWorks">
					<strong>Our Works</strong>
					<ul>
						<li><a href="#">코딩교육 창업지원</a></li>
						<li><a href="#">코딩교육자 양성</a></li>
						<li><a href="#">유아 코딩교육</a></li>
						<li><a href="#">초등 코딩교육</a></li>
						<li><a href="#">프로그래밍 교육</a></li>
						<li><a href="#">코딩 이야기</a></li>
					</ul>
				</div>
			</div>
			<div class="edu">
				<strong>프로그래밍 강의</strong>
				<ul>
					<li><a href="#" style="background-image: url(/resources/img/temp/2.png);">처음부터 시작하는 html+css</a></li>
					<li><a href="#" style="background-image: url(/resources/img/temp/3.png);">처음부터 시작하는 html+css</a></li>
					<li><a href="#" style="background-image: url(/resources/img/temp/3.png);">처음부터 시작하는 html+css</a></li>
					<li><a href="#" style="background-image: url(/resources/img/temp/4.png);">처음부터 시작하는 html+css</a></li>
					<li><a href="#" style="background-image: url(/resources/img/temp/4.png);">처음부터 시작하는 html+css</a></li>
				</ul>
				<div class="review">
					<strong>수강후기</strong>
					<div class="review_slide_wrap">
						<div class="review_slide">
							<div class="item">
								<p>6개월 꾸준히 배운 결과 하루에 100명 이상 접속하는 어플리케이션 운영자가 됐어요.</p>
								<span>- 고등학생 A군 -</span>
							</div>
							<div class="item">
								<p>6개월 꾸준히 배운 결과 하루에 100명 이상 접속하는 어플리케이션 운영자가 됐어요.</p>
								<span>- 고등학생 A군 -</span>
							</div>
							<div class="item">
								<p>6개월 꾸준히 배운 결과 하루에 100명 이상 접속하는 어플리케이션 운영자가 됐어요.</p>
								<span>- 고등학생 A군 -</span>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 
			<div class="review">
				<img src="/resources/img/index/review_icon.png" alt="icon">
				<div class="review_slide_wrap">
					<div class="review_slide">
						<div class="item">
							<p>6개월 꾸준히 배운 결과 하루에 100명 이상 접속하는 어플리케이션 운영자가 됐어요.</p>
							<span>- 고등학생 A군 -</span>
						</div>
						<div class="item">
							<p>6개월 꾸준히 배운 결과 하루에 100명 이상 접속하는 어플리케이션 운영자가 됐어요.</p>
							<span>- 고등학생 A군 -</span>
						</div>
						<div class="item">
							<p>6개월 꾸준히 배운 결과 하루에 100명 이상 접속하는 어플리케이션 운영자가 됐어요.</p>
							<span>- 고등학생 A군 -</span>
						</div>
					</div>
				</div>
			</div> -->
			<div class="news">
				<strong>코딩 이야기</strong>
				<ul>
					<li>
						<img src="/resources/img/temp/2.png" alt="코딩교육 is 미래형 교육">
						<a href="#">코딩교육 is 미래형 교육</a>
					</li>
					<li>
						<img src="/resources/img/temp/3.png" alt="코딩교육 is 미래형 교육">
						<a href="#">코딩교육 is 미래형 교육</a>
					</li>
					<li>
						<img src="/resources/img/temp/4.png" alt="코딩교육 is 미래형 교육">
						<a href="#">코딩교육 is 미래형 교육</a>
					</li>
					<li>
						<img src="/resources/img/temp/2.png" alt="코딩교육 is 미래형 교육">
						<a href="#">코딩교육 is 미래형 교육</a>
					</li>
					<li>
						<img src="/resources/img/temp/3.png" alt="코딩교육 is 미래형 교육">
						<a href="#">코딩교육 is 미래형 교육</a>
					</li>
					<li>
						<img src="/resources/img/temp/4.png" alt="코딩교육 is 미래형 교육">
						<a href="#">코딩교육 is 미래형 교육</a>
					</li>
					<li>
						<img src="/resources/img/temp/2.png" alt="코딩교육 is 미래형 교육">
						<a href="#">코딩교육 is 미래형 교육</a>
					</li>
					<li>
						<img src="/resources/img/temp/3.png" alt="코딩교육 is 미래형 교육">
						<a href="#">코딩교육 is 미래형 교육</a>
					</li>
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
