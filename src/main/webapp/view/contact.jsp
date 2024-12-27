<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>





<!-- Favicons
    ================================================== -->
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="img/apple-touch-icon-114x114.png">

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css"
	href="fonts/font-awesome/css/font-awesome.css">

<!-- Stylesheet
    ================================================== -->
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css"
	href="css/nivo-lightbox/nivo-lightbox.css">
<link rel="stylesheet" type="text/css"
	href="css/nivo-lightbox/default.css">
<link
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900"
	rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>

<!-- Contact Section -->
	<div id="contact">
		<div class="container">
			<div class="section-title text-center">
				<h2>Contact Us</h2>
				<hr>
				<p>"Dream homes begin with dream designs."</p>
			</div>
			<div class="col-md-4">
				<h3>Contact Info</h3>
				<div class="contact-item">
					<span>Address</span>
					<p>
						411041 Sinhgad Road Pune,<br> Suvidha Dnyanganga Socity E.
					</p>
				</div>
				<div class="contact-item">
					<span>Email</span>
					<p>ashwiniingle777@gmail.com</p>
				</div>
				<div class="contact-item">
					<span>Phone</span>
					<p>9011976326</p>
				</div>
			</div>
			<div class="col-md-8">
				<h3>Leave us a message</h3>


				<form action="savecontact" method="post">

					name <input type="text" name="name"> email <input
						type="text" name="email"> message <input type="text"
						name="message"> <input type="submit" value="save">


					<div class="row">
						<div class="col-md-6">
							<div class="form-group">
								<input type="text" name="name">
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<input type="text" name="email">
								<p class="help-block text-danger"></p>
							</div>
						</div>
					</div>
					<div class="form-group">
						<textarea name="text" name="message"></textarea>
						<p class="help-block text-danger"></p>
					</div>
					<div id="success"></div>

					<button type="submit" formaction="savecontact"
						class="btn btn-custom btn-lg">Send Message</button>
					<input type="submit">Send Message

				</form>
			</div>
		</div>
	</div>
	<div id="footer">
		<div class="container text-center">
			<div class="social">
				<ul>
					<li><a href="#"><i class="fa fa-facebook"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter"></i></a></li>
					<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
					<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
					<li><a href="#"><i class="fa fa-youtube"></i></a></li>
				</ul>
			</div>
			<div>
				<p>
					&copy; Ashu Interior Designing. All rights reserved. Designed by <a
						href="http://www.templatewire.com" rel="nofollow">TemplateWire</a>
				</p>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="js/jquery.1.11.1.js"></script>
	<script type="text/javascript" src="js/bootstrap.js"></script>
	<script type="text/javascript" src="js/SmoothScroll.js"></script>
	<script type="text/javascript" src="js/nivo-lightbox.js"></script>
	<script type="text/javascript" src="js/jquery.isotope.js"></script>
	<script type="text/javascript" src="js/jqBootstrapValidation.js"></script>
	<script type="text/javascript" src="js/contact_me.js"></script>
	<script type="text/javascript" src="js/main.js"></script>

	</div>



</body>
</html>