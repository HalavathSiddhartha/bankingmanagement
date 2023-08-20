<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete Bank Account</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-pzjw6f+ua5mz72D9mCBaJPFmB9K0M4LCA6+M5x7GJh1PiIWX8f8V1ZI8Rzo0XaRd"
	crossorigin="anonymous">
<style>
body {
	background-color: #f8f9fa;
}

.container {
	display: flex;
	justify-content: center;
	align-items: center;
	text-align: center;
	flex-direction: column;
	align-items: center;
	height: 100vh;
}

.form-container {
	background-color: #ffffff;
	border-radius: 5px;
	box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1);
	padding: 30px;
	width: 400px;
}

.form-group label {
	font-weight: bold;
}

.btn-danger {
	background-color: #dc3545;
	border-color: #dc3545;
	width: 100%;
	border-radius: 5px;
}

.btn-danger:hover {
	background-color: #c82333;
	border-color: #bd2130;
}
</style>

</head>
<body>
	<div class="container">
		<div class="form-container">
			<h3 class="mb-4 text-center">Delete Bank Account</h3>

			<form action="deleteAccount" method="POST" id="deleteAccountForm">
				<div class="form-group">
					<label for="accountNumber">Enter Account Number: </label> <input
						type="text" class="form-control" id="accountNumber"
						name="accountNumber">
				</div>
				<button type="submit" class="btn btn-danger">Delete Account</button>
			</form>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
		integrity="sha384-pzjw6f+ua5mz72D9mCBaJPFmB9K0M4LCA6+M5x7GJh1PiIWX8f8V1ZI8Rzo0XaRd"
		crossorigin="anonymous"></script>
</body>
</html>
