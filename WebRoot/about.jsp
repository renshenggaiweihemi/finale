<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
<title>About</title>
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
					<li><a href="index.jsp" data-hover="Home">Home</a></li>
					<li><a href="about.jsp" class="active"> About</a></li>
					<li><a href="news.jsp" data-hover="News">News</a></li>
					<li><a href="portfolio.jsp" data-hover="Portfolio">Portfolio</a></li>
					<li><a href="codes.jsp" data-hover="Codes">Codes</a></li>
					<li><a href="contact.jsp" data-hover="Contact">Contact</a></li>
				</ul>
				<div class="clearfix"></div>
			</div>
		</div>
		</nav>
	</div>
	<!-- //top-nav -->
	<!-- banner -->
	<div class="banner about-banner">
		<div class="banner-info">
			<div class="container">
				<div class="banner-text">
					<h1>
						<a href="index.jsp"> Knack</a>
					</h1>
				</div>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- about -->
	<div class="about">
		<div class="container">
			<h3 class="agileits-title">About Us</h3>
			<div class="about-w3ls-row">
				<div class="col-md-7 about-right">
					<div class="about-agile-row">
						<div class="bs-example bs-example-tabs" role="tabpanel"
							data-example-id="togglable-tabs">
							<ul id="myTab" class=" nav-tabs" role="tablist">
								<li role="presentation" class="active"><a href="#home"
									id="home-tab" role="tab" data-toggle="tab" aria-controls="home"
									aria-expanded="true">Our Goal</a></li>
								<li role="presentation"><a href="#carl" role="tab"
									id="carl-tab" data-toggle="tab" aria-controls="carl">
										History</a></li>
							</ul>
							<div class="clearfix"></div>
							<div id="myTabContent" class="tab-content">
								<div role="tabpanel" class="tab-pane fade in active" id="home"
									aria-labelledby="home-tab">
									<div class="tabcontent-grids">
										<p>Duis aute irure dolor in reprehenderit in voluptate
											velit esse cillum dolore eu fugiat nulla pariatur. Excepteur
											sint occaecat cupidatat non proident, sunt in culpa qui
											officia deserunt mollit anim id est laborum sed lectus
											tellus, sodales id elit a, feugiat porttitor nulla.</p>
										<ul>
											<li><i class="fa fa-check-square-o"></i> Sed tincidunt
												lorem sed</li>
											<li><i class="fa fa-check-square-o"></i> Excepteur sint
												occaecat</li>
											<li><i class="fa fa-check-square-o"></i> Duis aute irure
												dolor in</li>
											<li><i class="fa fa-check-square-o"></i> Sed tincidunt
												lorem sed</li>
										</ul>
									</div>
								</div>
								<div role="tabpanel" class="tab-pane fade" id="carl"
									aria-labelledby="carl-tab">
									<div class="tabcontent-grids">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing
											elit. Sed tincidunt lorem sed velit fermentum
											lobortis.Excepteur sint occaecat cupidatat non proident, sunt
											in culpa qui officia deserunt mollit, Excepteur sint occaecat
											cupidatat non proident, sunt in culpa qui officia deserunt
											mollit anim anim id est laborum. Fusce eu semper lacus, eget
											placerat mauris. Sed lectus tellus, sodales id elit a,
											feugiat porttitor nulla. Sed porta magna vitae nisl vulputate
											lacinia. Morbi malesuada sollicitudin tortor, vitae pharetra
											nunc lacinia eget. Nulla ornare purus nunc, ut dapibus leo
											sodales adipiscing. Praesent sit amet justo diam. Quisque
											sagittis egestas sem vitae vestibulum. Quisque nec lacus
											ornare, volutpat arcu in, lacinia dolor.</p>
									</div>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-5 about-left">
					<img src="images/img1.jpg" class="img-responsive" alt="" />
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //about -->
	<!-- services -->
	<div class="services agileits-bar">
		<div class="container">
			<h3 class="agileits-title">My Statistic</h3>
			<div class="services-w3ls-row">
				<div class="bar_group">
					<div class='bar_group__bar thin'
						label='Lorem ipsum &nbsp;&nbsp; 80%' value='200'></div>
					<div class='bar_group__bar thin'
						label='Quis nostrud &nbsp;&nbsp; 100%' value='250'></div>
					<div class='bar_group__bar thin'
						label='Sed do eiusmod &nbsp;&nbsp; 72%' value='180'></div>
					<div class='bar_group__bar thin'
						label='Ut enim adnim &nbsp;&nbsp; 88%' value='220'></div>
				</div>
				<!-- bar-js -->
				<script src="js/bars.js"></script>
				<!-- //bar-js -->
			</div>
		</div>
	</div>
	<!-- //services -->
	<!-- team -->
	<div class="team agileits">
		<div class="team-info">
			<div class="container">
				<h3 class="agileits-title w3ls-title">Our Team</h3>
				<div class="team-row">
					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t1.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h4>Smith</h4>
									<p>Manager</p>
								</div>
								<ul>
									<li><a href="#"><span class="fa fa-facebook"></span> </a>
									</li>
									<li><a href="#"><span class="fa fa-twitter"></span> </a></li>
									<li><a href="#"><span class="fa fa-google-plus"></span>
									</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t2.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h4>Sophia</h4>
									<p>CEO</p>
								</div>
								<ul>
									<li><a href="#"><span class="fa fa-facebook"></span> </a>
									</li>
									<li><a href="#"><span class="fa fa-twitter"></span> </a></li>
									<li><a href="#"><span class="fa fa-google-plus"></span>
									</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t3.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h4>Michael</h4>
									<p>Staff</p>
								</div>
								<ul>
									<li><a href="#"><span class="fa fa-facebook"></span> </a>
									</li>
									<li><a href="#"><span class="fa fa-twitter"></span> </a></li>
									<li><a href="#"><span class="fa fa-google-plus"></span>
									</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t4.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h4>Daniel</h4>
									<p>Chairman</p>
								</div>
								<ul>
									<li><a href="#"><span class="fa fa-facebook"></span> </a>
									</li>
									<li><a href="#"><span class="fa fa-twitter"></span> </a></li>
									<li><a href="#"><span class="fa fa-google-plus"></span>
									</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- //team -->
	<!-- address -->
	<div class="address">
		<div class="container">
			<ul>
				<li><i class="fa fa-map-marker" aria-hidden="true"></i>Broome
					St, Canada, NY 10002, USA</li>
				<li><i class="fa fa-phone" aria-hidden="true"></i> +033 111 222
					4567</li>
				<li><i class="fa fa-envelope" aria-hidden="true"></i><a
					href="mailto:info@example.com"> mail@example.com</a></li>
			</ul>
		</div>
	</div>
	<!-- //address -->
	<!-- footer-icons -->
	<div class="footer-icons">
		<div class="container">
			<ul class="social">
				<li class="facebook"><a href="#" class="fa fa-facebook"></a></li>
				<li class="twitter"><a href=" " class="fa fa-twitter"></a></li>
				<li class="dribbble"><a href=" " class="fa fa-dribbble"></a></li>
				<li class="behance"><a href=" " class="fa fa-behance"></a></li>
				<li class="linked-in"><a href="#" class="fa fa-linkedin"></a></li>
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
					<a href="index.jsp">Knack</a>
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

