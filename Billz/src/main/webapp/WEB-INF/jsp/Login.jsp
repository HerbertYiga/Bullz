
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BILLZ</title>
<!-- booot strap,css and java script files -->

<link href="<c:url value="/resources/css/bootstrap.min.css"/>"
	rel="stylesheet">

<link href="<c:url value="/resources/css/view.css"/>" rel="stylesheet">
<link href="<c:url value="/resources/css/Login.css"/>" rel="stylesheet">



</head>
<body>
	<!-- Header -->
	<div id="top-nav" class="navbar navbar-inverse navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-toggle"></span>
				</button>
				<a href="<c:url value="/"/>" class="navbar-brand" href="#"
					style="color: white"><b>BILLZ</b></a>
			</div>
			<div class="navbar-collapse collapse"></div>
		</div>
		<!-- /container -->
	</div>
	<!-- /Header -->



	<div class="container justify-content-center align-items-center">
		<div id="login-row"
			class="row justify-content-center align-items-center">
			<div id="login-column" class="col-md-6">
				<div class="box">
					<div class="shape1"></div>
					<div class="shape2"></div>
					<div class="shape3"></div>
					<div class="shape4"></div>
					<div class="shape5"></div>
					<div class="shape6"></div>
					<div class="shape7"></div>
					<div class="float">
						<form class="form" action="checkUser">
							<div class="form-group">
								<label for="username" class="text-white">Username:</label><br>
								<input type="text" name="userName" id="username"
									class="form-control">
							</div>
							<div class="form-group">
								<label for="password" class="text-white">Password:</label><br>
								<input type="password" name="password" id="password"
									class="form-control">
							</div>
							<div class="form-group">
								<input type="submit" name="submit" class="btn btn-info btn-md"
									value="submit">
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>















</body>
</html>