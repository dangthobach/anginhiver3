<%-- 
    Document   : home
    Created on : May 13, 2018, 3:24:22 PM
    Author     : Bach
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Tư vấn và tra cứu dinh dưỡng &mdash; </title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	<meta name="author" content="FREEHTML5.CO" />
        
        <!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />
        
        
	<!-- Animate.css -->
        <link href="css/animate.css" rel="stylesheet" type="text/css"/>
	<!-- Icomoon Icon Fonts-->
        <link href="css/icomoon.css" rel="stylesheet" type="text/css"/>
	<!-- Simple Line Icons -->
        <link href="css/simple-line-icons.css" rel="stylesheet" type="text/css"/>
	<!-- Bootstrap  -->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
	<!-- Superfish -->
        <link href="css/superfish.css" rel="stylesheet" type="text/css"/>
	<!-- Flexslider  -->
        <link href="css/flexslider.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        
         <script src="js/modernizr-2.6.2.min.js" type="text/javascript"></script>
    </head>
    <body>
      <div id="fh5co-wrapper">
		<div id="fh5co-page">
		<div id="fh5co-header">
			<header id="fh5co-header-section">
				<div class="container">
					<div class="nav-header">
						<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle"><i></i></a>
						<h1 id="fh5co-logo"><a href="home.html">Anginhi.vn</a></h1>
						<!-- START #fh5co-menu-wrap -->
						<nav id="fh5co-menu-wrap" role="navigation">
							<ul class="sf-menu" id="fh5co-primary-menu">
							<!-- 	<li>
									<a class="active" href="index.html">Home</a>
								</li> -->
								<li><a href="../Client_Anginhi.vn/home.html">Trang chủ</a></li>
								<li><a href="../Client_Anginhi.vn/foodsearch.html">Tra cứu thực phẩm</a></li>
								<li><a href="../Client_Anginhi.vn/about.html">Về Anginhi.vn</a></li>
								<li>
									<a href="#" class="fh5co-sub-ddown">Thành viên</a>
									 <ul class="fh5co-sub-menu">
									 	<li>
											<button type="button" class="btn btn-default" data-toggle="modal" data-target="#login">Đăng nhập</button>
										 </li>
									 	<li>
											<button type="button" class="btn btn-default" data-toggle="modal" data-target="#signup">Đăng ký</button>
										 </li>
										
											</ul>
										
								</li>
							</ul>
						</nav>
					</div>
				</div>
				<!-- Login modal-->
				<div id="login" class="modal fade" role="form">
  <div class="modal-dialog">    
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Đăng nhập thành viên</h4>
      </div>
      <div class="modal-body">
		<form class="form-signin" _lpchecked="1">
        <h2 class="form-signin-heading text-center">Đăng nhập</h2>
        <label for="inputEmail" class="sr-only">Địa chỉ mail</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Email" required="" autofocus="" autocomplete="off" style=" background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;">
        <label for="inputPassword" class="sr-only">Mật khẩu</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Mật khẩu" required="" autocomplete="off" style="background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;">
        <div class="checkbox">
          <input type="checkbox" value="remember-me" style="position: absolute; margin-left: -20px; float: left">
			<label style="margin-left: 20px;">
             Nhớ mật khẩu
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Đăng nhập</button>
      </form>

    
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
      </div>
    </div>

  </div>
</div>
				<!--End Login modal-->
				
				<!-- Sign up modal-->
				<div id="signup" class="modal fade" role="form">
  <div class="modal-dialog">    
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Đăng ký thành viên</h4>
      </div>
      <div class="modal-body">
       

      <form class="form-signin" _lpchecked="1">
        <h2 class="form-signin-heading text-center">Đăng ký</h2>
        <label for="newEmail" class="sr-only">Địa chỉ mail</label>
        <input type="email" id="newEmail" class="form-control" placeholder="Email" required="" autofocus="" autocomplete="off" style=" background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;">
        <label for="newPassword" class="sr-only">Mật khẩu</label>
        <input type="password" id="newPassword" class="form-control" placeholder="Mật khẩu" required="" autocomplete="off" style="background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;">
		  <label for="retypePassword" class="sr-only">Xác nhận mật khẩu</label>
        <input type="password" id="retypePassword" class="form-control" placeholder="Nhập lại mật khẩu" required="" autocomplete="off" style="background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;">
        <div class="checkbox">
          <input type="checkbox" value="agree" style="position: absolute; margin-left: -20px; float: left">
			<label style="margin-left: 20px;">
             Đồng ý với các <a href="#">điều khoản</a> của chúng tôi
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Đăng ký</button>
      </form>

    
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
      </div>
    </div>

  </div>
</div>
				<!--End Sign up modal-->
                                
			</header>		
		</div>
		<!-- end:fh5co-header -->
		<aside id="fh5co-hero" class="js-fullheight">
			<div class="flexslider js-fullheight" style="float: left">
				<ul class="slides">
			   	<li style="background-image: url(file:///E:/Ky%202%20nam%203/Hibernate/image/Fresh%20Vegetables%20on%20Table/shutterstock_70114948.jpg)">
			   		<div class="overlay-gradient"></div>
			   		<div class="container">
			   			<div class="col-md-10 col-md-offset-1 text-center js-fullheight slider-text">
			   				<div class="slider-text-inner">
			   					<h2>Tra cứu chi tiết các loại thực phẩm, món ăn</h2>
			   					<p><a href="#" class="btn btn-primary btn-lg">Bắt đầu!</a></p>
			   				</div>
			   			</div>
			   		</div>
			   	</li>
			   	<li style="background-image: url(file:///E:/Ky%202%20nam%203/Hibernate/image/Diet%20Concept/shutterstock_65950612.jpg)">
			   		<div class="overlay-gradient"></div>
			   		<div class="container">
			   			<div class="col-md-10 col-md-offset-1 text-center js-fullheight slider-text">
			   				<div class="slider-text-inner">
			   					<h2>Nhận sự tư vấn về các vấn đề dinh dưỡng</h2>
			   					<p><a href="foodsearch.jsp" class="btn btn-primary btn-lg">Bắt đầu!</a></p>
			   				</div>
			   			</div>
			   		</div>
			   	</li>
			   	<li style="background-image:url(file:///E:/Ky%202%20nam%203/Hibernate/image/Collage%20of%20Food/shutterstock_58666144.jpg)">
			   		<div class="overlay-gradient"></div>
			   		<div class="container">
			   			<div class="col-md-10 col-md-offset-1 text-center js-fullheight slider-text">
			   				<div class="slider-text-inner">
			   					<h2>Giúp chúng tôi hoàn thiện trải nghiệm của bạn!</h2>
			   					<p><a href="#" class="btn btn-primary btn-lg">Phản hồi</a></p>
			   				</div>
			   			</div>
			   		</div>
			   	</li>			 
			  	</ul>
		  	</div>
		</aside>
		<div id="fh5co-section">
			<div class="col-half col-half-color">
				<div class="row-half">
					<div class="col-half-inner col-half-inner-bg">
						<div class="desc">
							<h3>Về chúng tôi</h3>
							<p>Chúng tôi là những người muốn giúp bạn hiểu rõ về giá trị dinh dưỡng của những thứ bạn vẫn ăn hàng ngày, cũng như những thứ mà bạn muốn ăn và cần ăn.</p>
							<p><a href="#" class="btn btn-primary btn-outline with-arrow">Read More <i class="icon-arrow-right22"></i></a></p>
						</div>
					</div>
					<a href="#" class="col-half-inner grid-item" style="background-image: url(file:///E:/Ky%202%20nam%203/Hibernate/image/shutterstock_260024654.jpg)">
						
					</a>
				</div>
				<div class="row-half">
					<a href="#" class="col-half-inner grid-item" style="background-image: url(file:///E:/Ky%202%20nam%203/Hibernate/image/ngoc-trinh-tinh-khoi-rang-ro-xuong-pho-ngay-cuoi-nam.JPG)">
						
					</a>
					<div class="col-half-inner col-half-inner-bg2">
						<div class="desc">
							<h3>Người dùng nói <i class="icon-quotes-right"></i> </h3>
							<blockquote>
								<p>Một trang web tuyệt vời với các tính năng vô cùng độc đáo và tiện lợi.</p>
								<span><a class="client" href="#">&mdash; Ngọc Trinh</a></span>
							</blockquote>
						</div>
					</div>
				</div>
			</div>
			<div class="col-half col-half-2" >
				<h2>Tính năng độc đáo</h2>
				<div class="featured-inner">
					<img src="../image/200 Foodie icons-freebie/png/128 px/157.png"/></i>
					<div class="desc">
					  <h3><strong>Tra cứu thực phẩm, món ăn</strong></h3>
						<p>Chúng tôi có một cơ sở dữ liệu đầy đủ về các loại thực phẩm, nguyên liệu, món ăn mà bạn có thể tìm thấy ở xung quanh bạn.</p>
					</div>
				</div>
				<div class="featured-inner">
					<img src="../image/200 Foodie icons-freebie/png/128 px/tuvan.png"/></i>
					<div class="desc">
						<h3><strong>Tư vấn dinh dưỡng</strong></h3>
						<p>Chúng tôi giúp bạn có một cái nhìn cụ thể hơn về mọi vấn đề dinh dưỡng mà bạn đang thắc mắc.</p>
					</div>
				</div>
				<div class="featured-inner">
					<img src="../image/200 Foodie icons-freebie/png/128 px/manage.png"/></i>
					<div class="desc">
						<h3><strong>Quản lý dinh dưỡng</strong></h3>
						<p>Trong tương lai, bạn còn có thể kiểm soát kế hoạch dinh dưỡng của chính mình. Và chúng tôi sẽ giúp bạn làm điều đó một cách dễ dàng!</p>
					</div>
				</div>
			</div>
		</div>
			<div class="fh5co-parallax" style="background-image: url(file:///E:/Ky%202%20nam%203/Hibernate/image/question-marks.jpg);" data-stellar-background-ratio="0.5">
			<div class="overlay"></div>
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-md-offset-0 col-sm-12 col-sm-offset-0 col-xs-12 col-xs-offset-0 text-center fh5co-table">
						<div class="fh5co-intro fh5co-table-cell animate-box">
							<h1 class="text-center">Giúp bạn trả lời những câu hỏi</h1>
							<p> Ăn gì?Tại sao? Vì ai? Ở đâu? </p>
							<p><a href="#" class="btn btn-primary btn-lg">Bắt đầu nào!</a></p>
						</div>
					</div>
				</div>
			</div>
		</div>
<div id="fh5co-portfolio-section">
		<div class="portfolio-row-half">
				<div class="portfolio-grid-item-color">
					<div class="desc">
						<h2>Từ chuyên gia</h2>
						<p>Đọc và tìm hiểu một chút nhẹ!</p>
						<p><a href="blog.html" class="btn btn-primary btn-outline with-arrow">Xem tất cả <i class="icon-arrow-right22"></i></a></p>
					</div>
				</div>
		  <a href="#" class="portfolio-grid-item" style="background-image: url(../Client/images/project-2.jpg);">
                      
					<div class="desc2">
						<h3 class="text-center">Sữa chua- Thực phẩm thần kỳ</h3>
						
					</div>
				</a>
				<a href="#" class="portfolio-grid-item" style="background-image: url(../Client/images/project-3.jpg);">
					<div class="desc2">
						<h3>Shoes</h3>
						<span>Travel</span>
						<i class="sl-icon-heart"></i>
					</div>
				</a>
				<a href="#" class="portfolio-grid-item" style="background-image: url(../Client/images/project-4.jpg);">
					<div class="desc2">
						<h3>Shoes</h3>
						<span>Travel</span>
						<i class="sl-icon-heart"></i>
					</div>
				</a>
				<a href="#" class="portfolio-grid-item" style="background-image: url(../Client/images/project-5.jpg);">
					<div class="desc2">
						<h3>Shoes</h3>
						<span>Travel</span>
						<i class="sl-icon-heart"></i>
					</div>
				</a>
				<a href="#" class="portfolio-grid-item" style="background-image: url(../Client/images/project-6.jpg);">
					<div class="desc2">
						<h3>Shoes</h3>
						<span>Travel</span>
						<i class="sl-icon-heart"></i>
					</div>
				</a>
				<a href="#" class="portfolio-grid-item" style="background-image: url(../Client/images/project-1.jpg);">
					<div class="desc2">
						<h3>Shoes</h3>
						<span>Travel</span>
						<i class="sl-icon-heart"></i>
					</div>
				</a>
				<a href="#" class="portfolio-grid-item" style="background-image: url(../Client/images/project-2.jpg);">
					<div class="desc2">
						<h3>Shoes</h3>
						<span>Travel</span>
						<i class="sl-icon-heart"></i>
					</div>
				</a>
	  </div>
		</div>
<div id="fh5co-counter-section" class="fh5co-counters">
		<div class="container">
				<div class="row">
					<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
						<i class="sl-icon-badge"></i>
						<h2>Thành tựu</h2>
						<p>Chúng tôi sinh ra là để phục vụ các bạn. Hãy cùng đồng hành với chúng tôi trên chặng đường hoàn thiện mọi thứ! </p>
					</div>
				</div>
				<div class="row">
<div class="col-md-3 text-center col-lg-6"><span class="fh5co-counter js-counter" data-from="0" data-to="900" data-speed="5000" data-refresh-interval="50"></span> <font color="rgba(0, 0, 0, 0.498039215686275)">Loại thực phẩm và món ăn</font><br>
</div>
				  <div class="col-md-3 text-center col-lg-5">
						<span class="fh5co-counter js-counter" data-from="0" data-to="4000" data-speed="5000" data-refresh-interval="50"></span>
						<span class="fh5co-counter-label">Lượt truy cập</span>
					</div>
		  </div>
	  </div>
		</div>
		<footer id="footer">
			<div class="container">
				<div class="row">
					<div class="col-md-4">
						<div class="copyright">
							<p><small><a href="../Client/index.html">Anginhi.vn&copy;</a>. All Rights Reserved. <br> Made with <i class="icon-heart3"></i>,lots of them. </small></p>
						</div>
					</div>
					<div class="col-md-6">
						<div class="row">
							<div class="col-md-4">
								<h3>Công ty</h3>
								<ul class="link">
									<li><a href="#">Về chúng tôi</a></li>
									<li><a href="#">Tập đoàn BottleTeam</a></li>
									<li><a href="#">Chăm sóc khách hàng</a></li>
									<li><a href="#">Liên hệ</a></li>
								</ul>
							</div>
							<div class="col-md-6">
								<h3>Đăng ký</h3>
								<p>Hãy đăng ký để luôn nhận được những thông báo mới nhất</p>
								<form action="#" id="form-subscribe">
									<div class="form-field" width="200px">
										<input type="email" placeholder="Địa chỉ mail" id="email">
										<input type="submit" id="submit" value="Gửi" align="right">
</div>
									
								</form>
							</div>
						</div>
					</div>
					<div class="col-md-2">
						<ul class="social-icons">
							<li>
								<a href="#"><i class="icon-twitter-with-circle"></i></a>
								<a href="#"><i class="icon-facebook-with-circle"></i></a>
								<a href="#"><i class="icon-instagram-with-circle"></i></a>
								<a href="#"><i class="icon-linkedin-with-circle"></i></a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</footer>
	

	</div>
	<!-- END fh5co-page -->

	</div>
	<!-- END fh5co-wrapper -->

	<!-- jQuery -->

	<script src="../Client/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="../Client/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="../Client/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="../Client/js/jquery.waypoints.min.js"></script>
	<!-- Superfish -->
	<script src="../Client/js/hoverIntent.js"></script>
	<script src="../Client/js/superfish.js"></script>
	<!-- Flexslider -->
	<script src="../Client/js/jquery.flexslider-min.js"></script>
	<!-- Stellar -->
	<script src="../Client/js/jquery.stellar.min.js"></script>
	<!-- Counters -->
	<script src="../Client/js/jquery.countTo.js"></script>

	<!-- Main JS (Do not remove) -->
	<script src="../Client/js/main.js"></script>

    </body>
</html>
