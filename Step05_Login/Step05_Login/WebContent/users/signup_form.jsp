<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/users/signup_form.jsp</title>
</head>
<body>
<div class="container">
	<h1>Sign Up Page</h1>
	<form action="signup.jsp" method="post">
		<div>
			<label for="id">ID</label>
			<input type="text" id="id" name="id" />
		</div>
		<div>
			<label for="pwd">Password</label>
			<input type="password" id="pwd" name="pwd" />
		</div>
		<div>
			<label for="email">E-mail</label>
			<input type="email" id="email" name="email" />
		</div>
		
		<button type="submit">Submit</button>
		<button type="reset">Reset</button>
	
	</form>
	
</div>


</body>
</html>