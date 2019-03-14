<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1" content="">
<title>Login</title>
<!-- Required meta tags -->
<meta charset="utf-8" content="">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="atylesheet" href="CSS/bootstrap.css" type="text/css">
</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<h1 class="display-4">ARD Organization Login!</h1>
			<hr class="my-4">
			<p class="lead"></p>





			<form class="form-group" style="width: 40%; position: center;"
				action="">
				<div>
					<label for="Email">Email address</label> <input type="Email"
						class="form-control" id="exampleInputEmail1"
						aria-describedby="emailHelp" placeholder="Enter email"> <small
						id="emailHelp" class="form-text text-muted">We'll never
						share your email with anyone else.</small> <label for="Password">Password</label>
					<input type="password" class="form-control" id="Password"
						placeholder="Password"> <a class="dropdown-item" href="#"
						style="color: blue;">New around here? Sign up</a> <a
						class="dropdown-item" href="#" style="color: blue;">Forgot
						password?</a>
					<button type="submit" class="btn btn-primary">Submit</button>
					<a class="btn btn-danger" role="button" href="index.jsp">cancel</a>
				</div>
			</form>
		</div>
	</div>
</body>
</html>