<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
<title>Portfolio</title>
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
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all"> 
<link rel="stylesheet" href="css/swipebox.css">
<!-- js -->
<script src="http://cdn.bootcss.com/jquery/2.2.3/jquery.min.js"></script> 
<!-- //js -->	
<!-- web-fonts -->
<link href='http://fonts.useso.com/css?family=Niconne' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
<!-- //web-fonts -->  
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- start-smooth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>	
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
		
		$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
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
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						Menu
					</button>
				</div>
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-center cl-effect-15">
						<li><a href="index.jsp" data-hover="主页">主页</a></li>
						<li><a href="about.jsp"  data-hover="关于我们">关于我们</a></li>					
						<li><a href="news.jsp" data-hover="新闻">新闻</a></li>
						<li><a href="portfolio.jsp" class="active">通知通告</a></li>
						<li><a href="codes.jsp" data-hover="Codes">Codes</a></li>			
						<li><a href="contact.jsp" data-hover="联系我们">联系我们</a></li>
					</ul>	
					<div class="clearfix"> </div>
				</div>
			</div>	
		</nav>		
	</div>	
	
	
	
	<div class="banner about-banner">
		<div class="banner-info">
			<div class="container">	 
				<div class="banner-text">
					<h1><a href="index.jsp"> 通知通告</a></h1> 
					<br><br><br><br>
				</div>
			</div>			
		</div>			
	</div>			



	<div id="portfolio" class="portfolio">
		<div class="container">
			<h3 class="agileits-title">Portfolio</h3> 	 
			<div class="gallery_gds">
				<ul class="simplefilter">
					<li class="active" data-filter="all">All</li>
					<li data-filter="1">Category 1</li>
					<li data-filter="2">Category 2</li>
					<li data-filter="3">Category 3</li>
				</ul>
				<div class="filtr-container">
					
					<div class="col-md-4 filtr-item" data-category="1, 4" data-sort="Busy streets">
						<div class="agileits-img">
							<a href="images/img1.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
								<img class="img-responsive img-style row2" src="images/img1.jpg" alt=""  /> 
							</a> 
						</div>
					</div>
					
					<div class="col-md-4 filtr-item" data-category="1" data-sort="scholars come here">
						<div class="agileits-img">
							<a href="images/img1.jpg" class="swipebox" title="turing comes to HIT to give us a lecture">
								<img class="img-responsive img-style row2" src="images/img1.jpg" alt=""  /> 
							</a> 
						</div>
					</div>
					
					
					<div class="col-md-4 filtr-item" data-category="2, 3" data-sort="Luminous night">
						<div class="agileits-img">
							<a href="images/g2.jpg" class="swipebox" title="Duis maximus tortor diam, ac lobortis justo rutrum quis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent non purus fermentum, eleifend velit non">
								<img src="images/g2.jpg" alt="" class="img-responsive img-style row2" />
							</a>	
						</div>
					</div>
					
					<div class="col-md-4 filtr-item" data-category="1, 4" data-sort="City wonders">
						<div class="agileits-img">
							<a href="images/g3.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
								<img src="images/g3.jpg" alt="" class="img-responsive img-style row2" />
							</a>	
						</div>
					</div>
					
					<div class="col-md-4 filtr-item" data-category="3, 4" data-sort="Industrial site">
						<div class="agileits-img">
							<a href="images/g4.jpg" class="swipebox" title="Praesent non purus fermentum, eleifend velit non Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis.">
								<img src="images/g4.jpg" alt="" class="img-responsive img-style row2" />
							</a>	
						</div>
					</div>
					
					<div class="col-md-4 filtr-item" data-category="3" data-sort="In production">
						<div class="agileits-img">
							<a href="images/g5.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
								<img src="images/g5.jpg" alt="" class="img-responsive img-style row2" />
							</a>	
						</div>
					</div>
					
					<div class="col-md-4 filtr-item" data-category="2, 4" data-sort="Peaceful lake">
						<div class="agileits-img">
							<a href="images/img2.jpg" class="swipebox" title="Duis maximus tortor diam, ac lobortis justo rutrum quis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent non purus fermentum, eleifend velit non">
								<img src="images/img2.jpg" alt="" class="img-responsive img-style row2" />
							</a>	
						</div>
					</div>
					
				   <div class="clearfix"> </div>
				</div>
			</div>
		</div>  
	</div>    

	<div class="address">
		<div class="container">
			<ul>
				<li><i class="fa fa-map-marker" aria-hidden="true"></i>Broome St, Canada, NY 10002, USA</li>
				<li><i class="fa fa-phone" aria-hidden="true"></i>  +033 111 222 4567</li>
				<li><i class="fa fa-envelope" aria-hidden="true"></i><a href="mailto:info@example.com"> mail@example.com</a></li>
			</ul>
		</div>
	</div>
	
	
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
	
	<div class="footer">
		<div class="container">
			<div class="footer-left">
				<p>Copyright &copy; 2016.Company name All rights reserved.</p>
			</div>
			<div class="footer-right"> 
				<h2><a href="index.jsp">Knack</a></h2> 
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!-- //footer -->	 
	<script src="js/jquery.filterizr.js"></script>  
	<script src="js/controls.js"></script>
	<!-- Kick off Filterizr -->
	<script type="text/javascript">
		$(function() {
			//Initialize filterizr with default options
			$('.filtr-container').filterizr();
		});
	</script>	
	<!-- swipe box js -->
	<script src="js/jquery.swipebox.min.js"></script> 
	<script type="text/javascript">
			jQuery(function($) {
				$(".swipebox").swipebox();
			});
	</script>
	<!-- //swipe box js --> 
	<script src="js/jquery.adipoli.min.js" type="text/javascript"></script>
	<script type="text/javascript"> 
		$(function(){ 
			$('.row2').adipoli({
				'startEffect' : 'overlay',
				'hoverEffect' : 'sliceDown'
			}); 
		});
		
	</script>
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
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
	<!-- //smooth-scrolling-of-move-up -->  
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>
</html>
