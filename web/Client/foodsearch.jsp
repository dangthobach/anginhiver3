<%-- 
    Document   : foodsearch
    Created on : May 13, 2018, 3:05:11 PM
    Author     : Bach
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="entities.*" %>
<%@page import="model.*" %>
<%@page import="java.util.*" %>
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
        <div id="fh5co-header">
            <header id="fh5co-header-section">
                <div class="container">
                    <div class="nav-header"> 
                        <h1 id="fh5co-logo"><a href="../Client_Anginhi.vn/home.html">Anginhi.vn</a></h1>
                        <!-- START #fh5co-menu-wrap -->
                        <nav id="fh5co-menu-wrap" role="navigation">
                            <ul class="sf-menu" id="fh5co-primary-menu">
                                <!-- 	<li>
                                                                  <a class="active" href="index.html">Home</a>
                                                          </li> -->
                                <li><a href="../Client_Anginhi.vn/home.jsp">Trang chủ</a></li>
                                <li><a href="../Client_Anginhi.vn/foodsearch.jsp">Tra cứu thực phẩm</a></li>
                                <li><a href="../Client_Anginhi.vn/about.jsp">Về Anginhi.vn</a></li>
                                <li> <a href="#" class="fh5co-sub-ddown">Thành viên</a>
                                    <ul class="fh5co-sub-menu">
                                        <li><a href="../Client_Anginhi.vn/login.html">Đăng nhập</a></li>
                                        <li><a href="../Client_Anginhi.vn/register.html">Đăng ký</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>

            </header>
            <aside id="fh5co-hero" class="js-fullheight">
			<div class="flexslider js-fullheight">
				<ul class="slides">
			   	<li style="background-image: url(images/shutterstock_29452570.jpg);">
			   		<div class="overlay-gradient"></div>
			   		<div class="container">
			   			<div class="col-md-10 col-md-offset-1 text-center js-fullheight slider-text">
			   				<div class="slider-text-inner desc">
			   					<h2 class="heading-section">Tra cứu thực phẩm</h2>
			   					
			   				</div>
			   			</div>
			   		</div>
			   	</li>
			  	</ul>
		  	</div>
		</aside>
			<!--End of header-->		
			<div id="fh5co-blog-section">
			<div class="container">
				<div class="row">
					<div class="input-group input-group-lg col-lg-7 col-lg-offset-1">
		<span class="input-group-addon">Nhập vào tên thực phẩm muốn tìm:</span>		      
		<input type="text" class="form-control" placeholder="">	       
	</div>		    
	<div class="col-lg-2">
		
	</div>	      
				</div>
				<div class="row"  >
	<div class="col-lg-3">
  
  <nav class="navigation"> <h4>Danh mục thực phẩm</h4>
        <ul>
          <li><a href="#"><span>Ngũ cốc và SPCB</span></a></li>
          <li><a href="#"><span>Khoai củ và SPCB</span></a></li>
          <li><a href="#"><span>Hạt,quả giàu đạm,béo và SPCB</span></a></li>
          <li ><a href="#"><span>Rau,quả,củ dùng làm rau</span></a></li>
			<li><a href="#"><span>Quả chín</span></a></li>
          <li><a href="#"><span>Dầu,mỡ,bơ</span></a></li>
          <li><a href="#"><span>Thịt và SPCB</span></a></li>
          <li><a href="#"><span>Thủy sản và SPCB</span></a></li>
			<li><a href="#"><span>Trứng và SPCB</span></a></li>
          <li><a href="#"><span>Sữa và SPCB</span></a></li>
          <li><a href="#"><span>Đồ hộp</span></a></li>
          <li><a href="#"><span>Đường,bánh,mứt,kẹo</span></a></li>
			<li><a href="#"><span>Gia vị, nước chấm</span></a></li>
          <li>   
          <a href="#"><span>Nước giải khát, bia rượu</span></a></li>
        </ul></nav>
</div>
<div class="col-lg-9" name="result-table">
			<div class="row" name="foodsearch-header">
				<div class="col-lg-12">
					<div class="col-lg-1" style="">Ảnh</div>
					<div class="col-lg-3">Tên thực phẩm</div>
					<div class="col-lg-8">						
						<div class="col-lg-2 ">Năng lượng</div>
						<div class="col-lg-2">Tinh bột</div>
						<div class="col-lg-2">Tổng chất béo</div>
						<div class="col-lg-2">Đạm</div>
						<div class="col-lg-3">Tổng số đường</div>
					</div>
				</div>
				
				
			</div>
			<div class="row">
		<div class="col-lg-12">
				<a class="result_row" href="#">	
					<div class="col-lg-1" name="foodImage" ><img style="width:100%; height:100%;" src="C:\Users\trann\Downloads\car-dealership-3250008_960_720.jpg"/></div>
					<div class="col-lg-3 nutrient_cell" name="foodVName"></div>
					<div class="col-lg-8 nutrient_cell">
						
						<div class="col-lg-2 " name="energy"></div>
						<div class="col-lg-2" name="cacbohydrate">Tinh bot</div>
						<div class="col-lg-2" name="totalTFacid"></div>
						<div class="col-lg-2" name="protein"></div>
						<div class="col-lg-3" name="totalSugar"></div>
					</div>
				</a>
	</div>
	</div>
				
	
				
				
			</div>
			</div>
				
		</div>


		</div>



        <footer id="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="copyright">
                            <p><small><a href="../Client_Anginhi.vn/index.html">Anginhi.vn&copy;</a>. All Rights Reserved. <br> Made with <i class="icon-heart3"></i>,lots of them. </small></p>
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
                                    <div class="form-field">
                                        <input type="email" placeholder="Địa chỉ mail" id="email">
                                        <input type="submit" id="submit" value="Gửi">
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




        <!-- END fh5co-page -->


        <!-- END fh5co-wrapper -->

        <!-- jQuery -->


        <!-- <script src="js/jquery.min.js"></script> -->
        <script src="js/jquery-1.11.3.min.js" type="text/javascript"></script>
        <!-- jQuery Easing -->
        <script src="js/jquery.easing.1.3.js"></script>
        <!-- Bootstrap -->
        <script src="js/bootstrap.min.js"></script>
        <!-- Waypoints -->
        <script src="js/jquery.waypoints.min.js"></script>
        <!-- Superfish -->
        <script src="js/hoverIntent.js"></script>
        <script src="js/superfish.js"></script>
        <!-- Flexslider -->
        <script src="js/jquery.flexslider-min.js"></script>
        <!-- Stellar -->
        <script src="js/jquery.stellar.min.js"></script>
        <!-- Counters -->
        <script src="js/jquery.countTo.js"></script>
        <!-- Google Map -->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
        <script src="js/google_map.js"></script>

        <!-- Main JS (Do not remove) -->
        <script src="js/main.js"></script>
    </body>
</html>
