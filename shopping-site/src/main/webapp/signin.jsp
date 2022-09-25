<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Welcome to Login Screen</title>
<meta charset="ISO-8859-1">
<%@include file="/component/head.jsp"%>
</head>
<body>
	<div class="container">
		<div class="card w-50 mx-auto my-5">
			<div class="card-header text-center">User Login</div>
			<div class="card-body">
				<form action="signin.do" method="post">
				<input type="hidden" name="formid" value="login">
					<div class="form-group">
						<label>Email address</label> <input type="email"
							name="uname" class="form-control" placeholder="Enter email">
					</div>
					<div class="form-group">
						<label>Password</label> <input type="password"
							name="upass" class="form-control" placeholder="********">
					</div>
					<div class="text-center">
						<button type="submit" class="btn btn-primary">Login</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	<%@include file="/component/footer.jsp"%>
</body>
</html>