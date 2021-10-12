<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<!--[if IE 8 ]><html class="no-js oldie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="no-js oldie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->

<head>

<!--- basic page needs
   ================================================== -->
<meta charset="utf-8">
<title>Introduce - DAMOIM</title>
<meta name="description" content="">
<meta name="author" content="">

<!-- mobile specific metas
   ================================================== -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- CSS
   ================================================== -->
<link rel="stylesheet" href="../resources/css/base.css">
<link rel="stylesheet" href="../resources/css/vendor.css">
<link rel="stylesheet" href="../resources/css/main.css">


<!-- script
   ================================================== -->
<script src="../resources/js/modernizr.js"></script>
<script src="../resources/js/pace.min.js"></script>

<!-- favicons
	================================================== -->
<link rel="shortcut icon" href="../resources/favicon.ico"
	type="image/x-icon">
<link rel="icon" href="../resources/favicon.ico" type="image/x-icon">

</head>

<body id="top">

<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>

	<!-- header 
   ================================================== -->
	<header class="short-header">

		<div class="gradient-block"></div>

		<div class="row header-content">

			<div class="logo">
				<a href="../main">Author</a>
			</div>



			<nav id="main-nav-wrap">
				<ul class="main-navigation sf-menu">
					<li class="has-children current"><a href="#" title="">Introduce</a>
						<ul class="sub-menu">
							<li><a href="../introPrj">Project</a></li>
							<li><a href="../introMem">Developer</a></li>
						</ul></li>
					<li><a href="../list" title="">Group</a></li>
					<li><a href="../board/list" title="">Board</a></li>
					<li>&nbsp;&nbsp;&nbsp;&nbsp;</li>

					<c:choose>
						<c:when test="${id != null}">
							<li><a href="../logout" title="">Logout</a></li>
							<li><a href="../mypage" title="">Mypage</a></li>
						</c:when>
						<c:otherwise>
							<li><a href="../login" title="">Login</a></li>
							<li><a href="#" onclick="needLogin()" title="">Mypage</a></li>

						</c:otherwise>
					</c:choose>

					
				



					
				</ul>
			</nav>
			<!-- end main-nav-wrap -->

			


		</div>

	</header>
	<!-- end header -->
	
	
<script>
	function needLogin() {
		alert("로그인 후 이용 가능합니다.");
		location.href = "http://localhost:8080/login";
	}

</script>


<script src="http://www.youtube.com/player_api"></script>

<script>
	// This function creates an <iframe> (and YouTube player)
	// after the API code downloads.
	var player;
	function onYouTubeIframeAPIReady() {
		player = new YT.Player('player', {
			width : '100%',
			height : '500px',
			videoId : 'GgwDcVagGqw'
		});
	}

	function onclickPause() {
		player.pauseVideo();
	}
</script>



<!-- content
   ================================================== -->
<section id="content-wrap" class="blog-single">
	<div class="row">
		<div class="col-twelve">

			<article class="format-video">

				<div class="content-media">
					<div id="player" class="fluid-video-wrapper"></div>
				</div>

				<div class="primary-content">

					<h1 class="entry-title">DAMOIM</h1>

					<ul class="entry-meta">
						<li class="cat">Release date</li>
						<li class="date">May 25, 2021</li>
					</ul>

					<p class="lead">
					Spring Framework · Oracle 기반의 취미 모임 서비스 웹사이트
					
					</p>

					<p>
					오프라인 모임을 도와주는 모바일 커뮤니티 플랫폼 서비스 ‘소모임’을 모티브로 하여 <br>
					사용자들이 원하는 모임을 찾아 가입하고, 직접 모임을 개설할 수 있으며, <br>
					게시판을 통해 사용자 간 소통이 가능한 동적 웹사이트를 구축하고자 하였습니다. <br>
					</p>
					<p style="font-size: 14px;">
					- Java / HTML5 / CSS3 / JavaScript <br>
					- Spring Tool Suite 3 / Oracle SQL Developer <br>
					- 21.05.17. – 21.05.25. <br>
					</p>


				</div>
				<!-- end entry-primary -->



			</article>


		</div>
		<!-- end col-twelve -->
	</div>
	<!-- end row -->



</section>
<!-- end content -->




<%@ include file="includes/footer.jsp"%>