<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!-- context path loading -->	
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="context" value="${pageContext.request.contextPath}"></c:set>

<!-- static resource's loading -->
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url var="css" value="/Resources/css"/>
<spring:url var="js" value="/Resources/js"/>
<spring:url var="img" value="/Resources/img"/>
<spring:url var="sass" value="/Resources/sass"/>
<spring:url var="content" value="/Resources/content"/>
<spring:url var="font" value="/Resources/font"/>



<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="x-ua-compatible" content="ie=edge">

<title>TOP20 HUB</title>

<!-- Font Awesome -->
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Material Design Bootstrap -->
<link href="${css}/mdb.min.css" rel="stylesheet">

<link href="${css}/style.css" rel="stylesheet">

<!-- Summernote Editor -->
<link href="${css}/summernote.min.css" rel="stylesheet">

<!-- Landing page CSS -->
<link href="${css}/home.css" rel="stylesheet">
</head>
<body>

	<!--Navbar start-->
	<nav
		class="navbar navbar-toggleable-md navbar-dark fixed-top scrolling-navbar">
		<div class="container">
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarNav1"
				aria-controls="navbarNav1" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<a class="navbar-brand" href="../index.html"> <img
				src="${img}/logo/logo.png" width="180" height="40" />
			</a>
			<div class="collapse navbar-collapse" id="navbarNav1">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a class="nav-link">Home <span
							class="sr-only">(current)</span></a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="modal"
						href="#articlesInterestModal">Write Your Article</a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="modal"
						href="#contactUsModal">Contact us</a> <!-- <h1 class="text-center"><a href="#myModal" role="button" class="btn btn-primary btn-lg" data-toggle="modal">Contact Us</a></h1> -->
					</li>
					<li class="nav-item"><a class="nav-link" data-toggle="modal"
						href="#aboutusModal">About us</a></li>
					<li class="nav-item"><a class="nav-link" target="_blank"
						href="${content}/topAuthers.html">Top 20 Authers</a></li>
				</ul>
				<ul>
					<li class="nav-item pull-right">
						<button type="button"
							class="btn btn-primary btn-block waves-effect waves-light"
							data-toggle="modal" data-target="#loginModel">Log In
							/Sign Up</button>
					</li>
					<li class="nav-item pull-right"><a target="_blank"
						class="nav-link" href="${content}/profile.html">My Profile</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!--Navbar End-->

	<!--Carousel Wrapper start-->
	<div id="carousel-example-3"
		class="carousel slide carousel-fade white-text" data-ride="carousel"
		data-interval="false">
		<!--Indicators-->
		<ol class="carousel-indicators">
			<li data-target="#carousel-example-3" data-slide-to="0"
				class="active"></li>
			<li data-target="#carousel-example-3" data-slide-to="1"></li>
			<li data-target="#carousel-example-3" data-slide-to="2"></li>
		</ol>
		<!--/.Indicators-->

		<!--Slides-->
		<div class="carousel-inner" role="listbox">

			<!-- First slide -->
			<div class="carousel-item active view hm-black-light"
				style="background-image: url('http://mdbootstrap.com/img/Photos/Horizontal/Nature/12-col/img%20(11).jpg'); background-repeat: no-repeat; background-size: cover;">

				<!-- Caption -->
				<div class="full-bg-img flex-center white-text">
					<ul class="animated fadeIn col-md-12">
						<li>
							<h1 class="h1-responsive">Top 20 most inspirational person
								who never gave up.</h1>
						</li>
						<li>
							<!-- <p>Best places you should see, traditional dishes that you have to try</p> -->
						</li>
						<li><a target="_blank"
							href="${content}/top20_inspirational.html"
							class="btn btn-info btn-lg" rel="nofollow">See more!</a></li>
					</ul>
				</div>
				<!-- /.Caption -->

			</div>
			<!--/.First slide-->

			<!-- Second slide -->
			<div class="carousel-item view hm-black-light"
				style="background-image: url('http://mdbootstrap.com/img/Photos/Slides/img%20(67).jpg'); background-repeat: no-repeat; background-size: cover;">

				<!-- Caption -->
				<div class="full-bg-img flex-center white-text">
					<ul class="animated fadeIn col-md-12">
						<li>
							<h1 class="h1-responsive">Top 20 places in india to visit.</h1>
						</li>
						<!-- <li>
                            <p>Best atractions and winter sports!</p>
                        </li> -->
						<li><a target="_blank" href="${content}/top20_places.html"
							class="btn btn-info btn-lg" rel="nofollow">Read more</a></li>
					</ul>
				</div>
				<!-- /.Caption -->

			</div>
			<!--/.Second slide -->

			<!-- Third slide -->
			<div class="carousel-item view hm-black-light"
				style="background-image: url('http://mdbootstrap.com/img/Photos/Slides/img%20(97).jpg'); background-repeat: no-repeat; background-size: cover;">

				<!-- Caption -->
				<div class="full-bg-img flex-center white-text">
					<ul class="animated fadeIn col-md-12">
						<li>
							<h1 class="h1-responsive">Weekend in the nature - the best
								way to relax</h1>
						</li>
						<li>
							<p>20 Reasons why you need to spend more time in nature</p>
						</li>
						<li><a target="_blank"
							href="http://mdbootstrap.com/forums/forum/support/"
							class="btn btn-default btn-lg" rel="nofollow">Read more</a></li>
					</ul>
				</div>
				<!-- /.Caption -->

			</div>
			<!--/.Third slide-->
		</div>
		<!--/.Slides-->

		<!--Controls-->
		<a class="carousel-control-prev" href="#carousel-example-3"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carousel-example-3"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
		<!--/.Controls-->
	</div>
	<!--/.Carousel Wrapper End-->

	<br />

	<!--Content Start-->
	<div class="container">
		<!-- Search Section Start -->
		<div class="featurette">
			<div class="featurette-inner text-center">
				<form role="form" class="search has-button">
					<div class="form-group">
						<input class="form-control form-control-lg"
							placeholder="Search article here..">
						<button class="btn btn-lg" style="background: #4285F4;"
							type="button">GO</button>
						</button>
					</div>
					<!-- /form-group -->
				</form>
				<!-- /.max-width on this form -->
			</div>
			<!-- /.featurette-inner (display:table-cell) -->
		</div>
		<!-- Search Section End -->
		<br />

		<div class="row">
			<!--First columnn-->
			<div class="col-lg-4">
				<!--Card-->
				<div class="card wow fadeIn" data-wow-delay="0.2s">

					<!--Card image-->
					<div class="view overlay hm-white-slight">
						<img
							src="http://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(120).jpg"
							class="img-fluid" alt=""> <a href="#">
							<div class="mask"></div>
						</a>
					</div>
					<!--/.Card image-->

					<!--Card content-->
					<div class="card-block">
						<!--Title-->
						<h4 class="card-title">Top 20 Inspirational Person</h4>
						<!--Text-->
						<p class="card-text">A person who never gave in his entire
							life to achieve something.</p>
						<a href="${conten}t/top20_inspirational.html" class="btn btn-info">Read
							more</a>
					</div>
					<!--/.Card content-->

				</div>
				<!--/.Card-->
			</div>
			<!--First columnn-->

			<!--Second columnn-->
			<div class="col-lg-4">
				<!--Card-->
				<div class="card wow fadeIn" data-wow-delay="0.4s">

					<!--Card image-->
					<div class="view overlay hm-white-slight">
						<img
							src="http://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(123).jpg"
							class="img-fluid" alt=""> <a href="#">
							<div class="mask"></div>
						</a>
					</div>
					<!--/.Card image-->

					<!--Card content-->
					<div class="card-block">
						<!--Title-->
						<h4 class="card-title">Top 20 best place in India</h4>
						<!--Text-->
						<p class="card-text">Top 20 best places in india to visit with
							friends or alone before marriage.</p>
						<a href="${content}/top20_places.html" class="btn btn-info">Read
							more</a>
					</div>
					<!--/.Card content-->

				</div>
				<!--/.Card-->
			</div>
			<!--Second columnn-->

			<!--Third columnn-->
			<div class="col-lg-4">
				<!--Card-->
				<div class="card wow fadeIn" data-wow-delay="0.6s">

					<!--Card image-->
					<div class="view overlay hm-white-slight">
						<img
							src="http://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(122).jpg"
							class="img-fluid" alt=""> <a href="#">
							<div class="mask"></div>
						</a>
					</div>
					<!--/.Card image-->

					<!--Card content-->
					<div class="card-block">
						<!--Title-->
						<h4 class="card-title">Mountain Rivers</h4>
						<!--Text-->
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-info">Read more</a>
					</div>
					<!--/.Card content-->

				</div>
				<!--/.Card-->
			</div>
			<!--Third columnn-->
		</div>
	</div>
	<!--/.Content End-->

	<!-- Login Modal -->
	<div class="modal fade" id="loginModel" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="flip">
					<div class="card">
						<div class="face front">
							<div class="panel panel-default">
								<form class="form-horizontal">
									<br>
									<h1 class="text-center">Login</h1>
									<br> <input class="form-control" placeholder="Email Id"
										type="email" required="true" /> <input class="form-control"
										placeholder="Password" type="password" required="true" />
									<p class="text-right">
										<a href="">Forgot Password</a>
									</p>
									<button class="btn btn-primary btn-block">LOG IN</button>
									<hr>
									<p style="color: #0275d8">Sign in with</p>
									<p>
										<i class="fa fa-facebook-f fa-lg"></i><i
											class="fa fa-twitter fa-lg"></i>
									</p>
									<hr>
									<p class="text-center">
										<a href="#" class="fliper-btn">Create new account?</a>
									</p>
								</form>
							</div>
						</div>
						<div class="face back">
							<div class="panel panel-default">
								<form class="form-horizontal">
									<br>
									<h1 class="text-center">Sign Up</h1>
									<br> <label>Basic Information</label> <input
										class="form-control" placeholder="Fullname" type="text"
										required="true" /> <input class="form-control"
										placeholder="Email" type="email" required="true" /> <input
										class="form-control" placeholder="Password" type="password"
										required="true" /> <input class="form-control"
										placeholder="Confirm Password" type="password" required="true" />
									<button class="btn btn-primary btn-block">SIGN UP</button>
									<p class="text-center">
										<a href="#" class="fliper-btn">Already have an account?</a>
									</p>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<!-- Login model End here -->


	<!-- Articles Intrest submission modal start here -->
	<div id="articlesInterestModal" class="modal fade" role="dialog">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">

				<div class="modal-header">
					<h3 id="myModalLabel">Write about your favourite
						Article/Topic!</h3>
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">×</button>
				</div>

				<div class="modal-body">

					<div class="interest-content">
						<div w3-include-html=${content}/interest.html"></div>
						<br />
						<button
							class="btn btn-primary waves-effect waves-light first-button pull-right"
							style="font-size: 10px;" aria-hidden="true">Next</button>
					</div>


					<div class="content-lifestyle" style="display: none">
						<div
							w3-include-html="${content}/interest-subtopics/lifestyle.html"></div>
						<br />
						<button
							class="btn btn-primary waves-effect waves-light third-button pull-right"
							style="font-size: 10px;" aria-hidden="true">Next</button>
						<button
							class="btn btn-default waves-effect waves-light second-button pull-right"
							style="font-size: 10px;" aria-hidden="true">Previous</button>
					</div>


					<div class="article-choice" style="display: none">
						<div class="container">
							<div class="row">
								<div class="col-sm-1"></div>
								<div class="col-sm-4">
									<!--Card-->
									<br>
									<br>
									<br>
									<br>
									<br>
									<br>
									<br>
									<br>
									<div class="card wow fadeIn" data-wow-delay="0.2s">
										<!--Card image-->
										<div class="view overlay hm-white-slight">
											<button
												class="btn btn-primary waves-effect waves-light sixth-button pull-right"
												style="font-size: 15px;" aria-hidden="true">I Want
												to write more than 1 article!</button>
										</div>
									</div>
									<!--/.Card-->
								</div>

								<div class="col-sm-2">
									<br>
									<br>
									<br>
									<br>
									<br>
									<br>
									<br>
									<br> &nbsp&nbsp
									<button class="btn btn-default waves-effect waves-light"
										style="font-size: 13px;" aria-hidden="true">OR</button>
								</div>

								<div class="col-sm-4">
									<!--Card-->
									<br>
									<br>
									<br>
									<br>
									<br>
									<br>
									<br>
									<br>
									<div class="card wow fadeIn" data-wow-delay="0.2s">
										<!--Card image-->
										<div class="view overlay hm-white-slight">
											<button
												class="btn btn-primary waves-effect waves-light fifth-button"
												style="font-size: 15px;" aria-hidden="true">Let me
												try a single article first!</button>
										</div>
									</div>
									<!--/.Card-->
								</div>
								<div class="col-sm-1"></div>
							</div>
						</div>
						<button
							class="btn btn-default waves-effect waves-light bottomright fourth-button pull-right"
							style="font-size: 10px;" aria-hidden="true">Previous</button>
						<!-- <div w3-include-html="${content}/article_choice.html"></div> -->
					</div>


					<div class="single-article" style="display: none">
						<!-- <div w3-include-html="${content}/articleSubmission.html"></div> -->
						<form class="form-horizontal" action="">
							<div class="form-group">
								<label class="control-label col-sm-2" for="email">Title:</label>
								<div class="col-sm-10">
									<input type="email" class="form-control" id="email"
										placeholder="Enter Title" name="email">
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-2" for="pwd">Description
									:</label>
								<div class="summernote" id="summernote"></div>
							</div>
						</form>
						<br />
						<button
							class="btn btn-primary  waves-effect waves-light pull-right"
							style="font-size: 10px;" data-toggle="modal" data-dismiss="modal">Submit</button>
						<button
							class="btn btn-default waves-effect waves-light pull-right seventh-button"
							style="font-size: 10px;" aria-hidden="true">Previous</button>
					</div>


					<div class="multiple-article" style="display: none">
						<!-- <div w3-include-html="${content}/articleSubmission.html"></div> -->
						<form class="form-horizontal" action="">
							<div class="form-group">
								<label class="control-label col-sm-2" for="email">Title
									1:</label>
								<div class="col-sm-10">
									<input type="email" class="form-control" id="email"
										placeholder="Enter Title" name="email">
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-2" for="pwd">Description
									:</label>
								<div class="summernote" id="summernote"></div>
							</div>
						</form>

						<br>

						<form class="form-horizontal" action="">
							<div class="form-group">
								<label class="control-label col-sm-2" for="email">Title
									2:</label>
								<div class="col-sm-10">
									<input type="email" class="form-control" id="email"
										placeholder="Enter Title" name="email">
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-2" for="pwd">Description
									:</label>
								<div class="summernote" id="summernote"></div>
							</div>
						</form>

						<br>

						<form class="form-horizontal" action="">
							<div class="form-group">
								<label class="control-label col-sm-2" for="email">Title
									3:</label>
								<div class="col-sm-10">
									<input type="email" class="form-control" id="email"
										placeholder="Enter Title" name="email">
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-2" for="pwd">Description
									:</label>
								<div class="summernote" id="summernote"></div>
							</div>
						</form>

						<br />
						<button
							class="btn btn-primary  waves-effect waves-light pull-right"
							style="font-size: 10px;" data-toggle="modal" data-dismiss="modal">Submit</button>
						<button
							class="btn btn-default waves-effect waves-light pull-right eight-button"
							style="font-size: 10px;" aria-hidden="true">Previous</button>
					</div>

				</div>

			</div>
		</div>
	</div>

	<!-- Contact us modal start here -->
	<div id="contactUsModal" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h3 id="myModalLabel">We'd Love to Hear From You</h3>
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">×</button>
				</div>
				<div class="modal-body">
					<form class="form-horizontal col-sm-12">
						<div class="form-group">
							<label>Name</label><input class="form-control required"
								placeholder="Your name" type="text">
						</div>
						<div class="form-group">
							<label>Message</label>
							<textarea class="form-control" placeholder="Your message here.."
								type="text"></textarea>
						</div>
						<div class="form-group">
							<label>E-Mail</label><input class="form-control email"
								placeholder="Please Enter your email here.." type="email">
						</div>
						<div class="form-group">
							<label>Phone</label><input class="form-control phone"
								placeholder="Please Enter your Contact No (Optional)"
								type="phone">
						</div>
						<div class="form-group pull-right">
							<button type="submit" style="font-size: 10px;"
								class="btn btn-success">Send It!</button>
						</div>
						<div class="form-group pull-right">
							<button type="submit" style="font-size: 10px;"
								class="btn btn-danger">Cancel</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- Conact us modal end here -->


	<!--    aboutusModal start here  -->
	<div id="aboutusModal" class="modal fade" role="dialog">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">

				<div class="modal-header">
					<br>
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">×</button>
				</div>

				<div class="modal-body">

					<div w3-include-html="${content}/aboutus.html"></div>

				</div>
			</div>
		</div>
	</div>
	<!-- aboutusModal end here -->


	<!--Footer-->
	<footer class="page-footer center-on-small-only">

		<!--Footer Links-->
		<div class="container-fluid">
			<div class="row">

				<!--First column-->
				<div class="col-lg-3 offset-lg-1 hidden-lg-down">
					<h5 class="title">About Top20Hub</h5>
					<p>Top20hub is best place to read article of best Top 20 of the
						world.</p>


				</div>
				<!--/.First column-->

				<hr class="hidden-md-up">

				<!--Second column-->
				<div class="col-lg-2 col-md-4 offset-lg-1">
					<h5 class="title">Recent Trips</h5>
					<ul>
						<li><a href="#!">Nainital</a></li>
						<li><a href="#!">Ranikhet</a></li>
						<li><a href="#!">Rishikesh</a></li>
						<li><a href="#!">Haridwar</a></li>
					</ul>
				</div>
				<!--/.Second column-->

				<hr class="hidden-md-up">

				<!--Third column-->
				<div class="col-lg-2 col-md-4">
					<h5 class="title">our latest articles</h5>
					<ul>
						<li><a href="#!">"Inspirational story"</a></li>
						<li><a href="#!">"top 20 best places in India"</a></li>
						<!-- <li><a href="#!">"Talking with locals"</a></li>
                        <li><a href="#!">"Leaving things behind"</a></li> -->
					</ul>
				</div>
				<!--/.Third column-->

				<hr class="hidden-md-up">

				<!--Fourth column-->
				<div class="col-lg-2 col-md-4">
					<h5 class="title">Follow me on</h5>
					<ul>
						<li><a target="_blank"
							href="https://www.facebook.com/Top20hub-516480982075774/?hc_ref=SEARCH&fref=nf">Facebook</a></li>
						<li><a target="_blank"
							href="https://www.instagram.com/top20hub/?hl=en">Instagram</a></li>
						<li><a target="_blank" href="https://twitter.com/top20hub">Twitter</a></li>
						<li><a target="_blank" href="#!">Quora</a></li>
					</ul>
				</div>
				<!--/.Fourth column-->

			</div>
		</div>
		<!--/.Footer Links-->

		<hr>

		<!--Copyright-->
		<div class="footer-copyright">
			<div class="container-fluid">
				© 2017 Copyright: <a href="page.jsp"> top20hub.com </a>
				<hr />


			</div>
		</div>
		<!--/.Copyright-->

	</footer>
	<!--/.Footer-->


	<!-- SCRIPTS -->

	<!-- JQuery -->
	<script type="text/javascript" src="${js}/jquery-2.2.3.min.js"></script>

	<!-- Bootstrap tooltips -->
	<script type="text/javascript" src="${js}/tether.min.js"></script>

	<!-- Bootstrap core JavaScript -->
	<script type="text/javascript" src="${js}/bootstrap.min.js"></script>

	<!-- MDB core JavaScript -->
	<script type="text/javascript" src="${js}/mdb.min.js"></script>

	<script type="text/javascript" src="${js}/w3.js"></script>

	<!-- Summernote Editor -->
	<script type="text/javascript" src="${js}/summernote.js"></script>
	<!--<script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.7.0/summernote.js"></script> -->


	<script type="text/javascript" src="${js}/summernote.js"></script>

	<script>
    new WOW().init();

  $(document).ready(function() {
        $('#summernote').summernote({height: 170});
    });

    // $('#summernote').summernote();

    $('.fliper-btn').click(function(){
         $('.flip').find('.card').toggleClass('flipped');
    });

      w3.includeHTML();


        $(function () {
  $('.first-button').on('click', function () {
  $('.interest-content').animate({height:"toggle"}, function(){
  $('.content-lifestyle').animate({height:"toggle"});
  var h=$(".modal-body .content-lifestyle p").height();
  $(".modal-body").css('height',h+550+'px');
  $(".modal-body .content-lifestyle p").css('height',h+'px');
  });
  });
   $('.second-button').on('click', function () {
   $('.content-lifestyle').animate({height:"toggle"},function(){
   $('.interest-content').animate({height:"toggle"});
   var h=$(".modal-body .interest-content p").height();
   $(".modal-body").css('height',h+610+'px');
   $(".modal-body .interest-content p").css('height',h+'px');
   });
   });

   $('.third-button').on('click', function () {
   $('.content-lifestyle').animate({height:"toggle"},function(){
   $('.article-choice').animate({height:"toggle"});
   var h=$(".modal-body .article-choice p").height();
   $(".modal-body").css('height',h+530+'px');
   $(".modal-body .article-choice p").css('height',h+'px');
   });
   });

   $('.fourth-button').on('click', function () {
   $('.article-choice').animate({height:"toggle"},function(){
   $('.content-lifestyle').animate({height:"toggle"});
   var h=$(".modal-body .content-lifestyle p").height();
   $(".modal-body").css('height',h+550+'px');
   $(".modal-body .content-lifestyle p").css('height',h+'px');
   });
   });

   $('.fifth-button').on('click', function () {
   $('.article-choice').animate({height:"toggle"},function(){
   $('.single-article').animate({height:"toggle"});
   var h=$(".modal-body .single-article p").height();
   $(".modal-body").css('height',h+550+'px');
   $(".modal-body .single-article p").css('height',h+'px');
   });
   });

   $('.sixth-button').on('click', function () {
   $('.article-choice').animate({height:"toggle"},function(){
   $('.multiple-article').animate({height:"toggle"});
   var h=$(".modal-body .multiple-article p").height();
   $(".modal-body").css('height',h+2550+'px');
   $(".modal-body .multiple-article p").css('height',h+'px');
   });
   });

   $('.seventh-button').on('click', function () {
   $('.single-article').animate({height:"toggle"},function(){
   $('.article-choice').animate({height:"toggle"});
   var h=$(".modal-body .article-choice p").height();
   $(".modal-body").css('height',h+550+'px');
   $(".modal-body .article-choice p").css('height',h+'px');
   });
   });

    $('.eight-button').on('click', function () {
    $('.multiple-article').animate({height:"toggle"},function(){
    $('.article-choice').animate({height:"toggle"});
    var h=$(".modal-body .article-choice p").height();
    $(".modal-body").css('height',h+550+'px');
    $(".modal-body .article-choice p").css('height',h+'px');
    });
    });

  });

  </script>

</body>

</html>
