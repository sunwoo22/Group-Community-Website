<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
<title>Login - DAMOIM</title>
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
					<li><a href="#" title="">Introduce</a>
						<ul class="sub-menu">
							<li><a href="../introPrj">Project</a></li>
							<li><a href="../introMem">Developer</a></li>
						</ul></li>
					<li><a href="../list" title="">Group</a></li>
					<li><a href="../board/list" title="">Board</a></li>
					<li>&nbsp;&nbsp;&nbsp;&nbsp;</li>

					<c:choose>
						<c:when test="${id != null}">
							<li class="has-children current"><a href="../logout" title="">Logout</a></li>
							<li><a href="../mypage" title="">Mypage</a></li>
						</c:when>
						<c:otherwise>
							<li class="has-children current"><a href="../login" title="">Login</a></li>
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
		alert("????????? ??? ?????? ???????????????.");
		location.href = "http://localhost:8080/login";
	}

</script>


<!-- page header
   ================================================== -->
<section id="page-header">
	<div class="row current-cat">
		<div class="col-full">
			<h1>Login</h1>
		</div>
	</div>
</section>


<!-- masonry
   ================================================== -->
<section id="bricks" class="with-top-sep">

	<div class="row masonry">

		<!-- brick-wrapper -->
		<div class="bricks-wrapper">

			<div class="grid-sizer"></div>

			<div id="naver_id_login" style="text-align: center">
				<a href="${url}"> <img width="223"
					src="https://developers.naver.com/doc/review_201802/CK_bEFnWMeEBjXpQ5o8N_20180202_7aot50.png" /></a>
			</div>


		</div>
		<!-- end brick-wrapper -->

	</div>
	<!-- end row -->


</section>
<!-- bricks -->




<!-- 
   <h1>Login Form</h1>
   <hr>
   <br>
   <center>
      <c:choose>
         <c:when test="${id != null}">
            <h2>????????? ????????? ????????? ?????????????????????!!</h2>
            <h3>'${name}' ??? ???????????????!</h3>
            <h3>'${id}' ??? ???????????????!</h3>
            <h3>'${gender}' ??? ???????????????!</h3>
            <h3>'${birthyear}' ??? ???????????????!</h3>
            <h3>
 
               <a href="logout">????????????</a>
            </h3>
            <script>
            alert("????????? ??????!!");
            // window.location.href = 'localhost:8080/main';
            </script>
         </c:when>
         <c:otherwise>
            <form action="login.userdo" method="post" name="frm"
               style="width: 470px;">
               <h2>?????????</h2>
               <input type="text" name="id" id="id" class="w3-input w3-border"
                  placeholder="?????????" value="${id}"> <br> <input
                  type="password" id="pwd" name="pwd" class="w3-input w3-border"
                  placeholder="????????????"> <br> <input type="submit"
                  value="?????????" onclick="#"> <br>
            </form>
            <br> 
            
            
            
             ????????? ????????? ????????? ?????? 
            <div id="naver_id_login" style="text-align: center">
               <a href="${url}"> <img width="223"
                  src="https://developers.naver.com/doc/review_201802/CK_bEFnWMeEBjXpQ5o8N_20180202_7aot50.png" /></a>
            </div>
            <br>
         </c:otherwise>
      </c:choose>
   </center> -->




<%@ include file="includes/footer.jsp"%>
