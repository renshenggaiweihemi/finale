﻿<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
<title>News</title>
<!-- Custom Theme files -->
<base href="<%=basePath%>">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />


<!-- //Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet"
	media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<!-- js -->
<script src="http://cdn.bootcss.com/jquery/2.2.3/jquery.min.js"></script>
<!-- //js -->
<!-- web-fonts -->
<link href='http://fonts.useso.com/css?family=Niconne' rel='stylesheet'
	type='text/css'>
<link
	href='http://fonts.useso.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic'
	rel='stylesheet' type='text/css'>
<!-- //web-fonts -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet">
<!-- //font-awesome icons -->
<!-- start-smooth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();

			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1000);
		});
	});
</script>
<!-- //end-smooth-scrolling -->
</head>
<body>
	<!-- top-nav -->
	<div class="top-nav">
		<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					Menu</button>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-center cl-effect-15">
					<li><a href="index.jsp" data-hover="Homepage">Homepage</a></li>
					<li><a href="about.jsp" data-hover="About Us">About Us</a></li>
					<li><a href="news.jsp" class="active">News</a></li>
					<li><a href="portfolio.jsp" data-hover="Notification">Notification</a></li>
					<li><a href="codes.jsp" data-hover="Codes">Codes</a></li>
					<li><a href="contact.jsp" data-hover="Contact Us">Contact Us</a></li>
					<li><a href="login/index.jsp" data-hover="Log In">Log In</a></li>
					<li><a href="login/setup.jsp" data-hover="Register">Register</a></li>
				</ul>
				<div class="clearfix"></div>
			</div>
		</div>
		</nav>
	</div>

	<div class="banner about-banner">
		<div class="banner-info">
			<div class="container">
				<div class="banner-text">
					<h1>
						<a href="index.jsp"> HIT news</a> <br> <br> <br> <br>
					</h1>
				</div>
			</div>
		</div>
	</div>

	<div class="news">
		<div id="portfolio" class="portfolio">
			<div class="container">
				<h3 class="agileits-title">News</h3>
				<div class="gallary_gds">
					<ul class="simplefilter">
						<li data-filter="1" class="active">1</li>
						<li data-filter="2">2</li>
						<li data-filter="3">3</li>
						<li data-filter="4">4</li>
					</ul>
					<div class="filtr-container">
						<div class="news-info">
							<div class="col-md-4 news-grids filtr-item" data-category="1"
								data-sort="aug">
								<h4 data-hover="august">
									<span>1</span>August
								</h4>
								<p>A professor from CMU has a lecture today</p>
								<a href="<%=basePath%>/c1/newslist.action?date=8-1"
									class="button12" data-hover="Read More"><span>Read
										More</span> </a>
							</div>


							<div class="col-md-4 news-grids filtr-item" data-category="2"
								data-sort="aug">
								<h4>
									<span>10/16</span>August
								</h4>
								<p>Activities with students from Moscow University will be held today</p>
								<a href="newscatalogue.jsp" class="button12"><span>Read
										More</span> </a>

							</div>

							<div class="col-md-4 news-grids filtr-item" data-category="2">
								<h4>
									<span>05/16</span>Sep
								</h4>
								<p>Studying in Harvard:Lu from HIT owns much</p>
								<a href="newscatalogue.jsp" class="button12"><span>Read
										More</span> </a>
							</div>
							<div class="clearfix"></div>



							<div class="col-md-4 news-grids filtr-item" data-category="3">
								<h4>
									<span>23/16</span>Oct
								</h4>
								<p>HIT has an exchange programme with KTH</p>
								<a href="newscatalogue.jsp" class="button12"><span>Read
										More</span> </a>
							</div>

							<div class="col-md-4 news-grids filtr-item" data-category="3">
								<h4>
									<span>18/16</span>Oct
								</h4>
								<p>The life of students from Tokyo university</p>
								<a href="newscatalogue.jsp" class="button12"><span>Read
										More</span> </a>
							</div>

							<div class="col-md-4 news-grids filtr-item" data-category="2">
								<h4>
									<span>22/16</span>NOv
								</h4>
								<p>Doctor che will go to Japan</p>
								<a href="newscatalogue.jsp" class="button12"><span>Read
										More</span> </a>
							</div>

							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="school-icon">
		<div class="container">
			<div class="col-md-10">
				<img alt="" src="images/img7.jpg" align="middle">
			</div>
			<div class="clearfix"></div>
		</div>
	</div>


	<div class="address">
		<div class="container">
			<ul>
				<li><i class="fa fa-map-marker" aria-hidden="true"></i>No.92
					Xidazhi Street, Nangang District, Harbin, Heilongjiang Province,
					China</li>
				<li><i class="fa fa-phone" aria-hidden="true">+86-451-86412114</i>
				<li><i class="fa fa-envelope" aria-hidden="true"></i><a
					href="269077431@qq.com"> 269077431@qq.com</a></li>
			</ul>
		</div>
	</div>


	<!-- //footer-icons -->
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-left">
				<p>Copyright &copy; 2016.Company name All rights reserved.</p>
			</div>
			<div class="footer-right">
				<h2>
					<a href="index.jsp">back</a>
				</h2>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //footer -->
	<!-- smooth-scrolling-of-move-up -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			 */

			$().UItoTop({
				easingType : 'easeOutQuart'
			});

		});
	</script>
	<!-- //smooth-scrolling-of-move-up -->
	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="js/bootstrap.js"></script>
</body>
</html>

