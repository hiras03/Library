<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1" content="">
<title>Register</title>
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

<script>
    function myFunction() {
        var pass1 = document.getElementById("password1").value;
        var pass2 = document.getElementById("password2").value;
        
        if (pass1 != pass2) {
            //alert("Passwords Do not match");
            //document.getElementById("password1").style.borderColor = "#E34234";
            //document.getElementById("password2").style.borderColor = "#E34234";
            alert("Passwords not Match!!!");
            document.getElementById("regForm").submit();
        }
        else {
            alert("Registration success!");
            
        }
    }
</script>

</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<h1 class="display-4">Let's Register to ARD</h1>
			<hr class="my-4">
			<p class="lead"></p>

			<form class="form-group" style="width: 40%; position: center;" action="" onsubmit="return myFunction()" method="post" id="regForm">
				<div>
					<label for="Email">Enter Email address</label>
					<input type="Email" class="form-control" id="email1" aria-describedby="emailHelp" placeholder="Enter email" required action="registration.jsp"> 
					<small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>  
					<label for="phone">Enter Mobile Number</label>
					<input type="text" class="form-control" id="mobile" placeholder="Mobile Number" required > 
					<label for="Password">Password</label>
					<input type="password" class="form-control" id="password1" placeholder="Password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required> 
					<label for="Password">Re-Enter Password</label>
					<input type="password" class="form-control" id="password2" placeholder="Password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
					<br>
					<button type="submit" role="button" class="btn btn-primary">Submit</button>
					<a class="btn btn-danger" role="button" href="index.jsp">cancel</a>
				</div>
			</form>
		</div>
	</div>
</body>
</html>