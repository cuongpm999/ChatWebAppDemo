<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="description" content="chat demo use websocket">
<meta name="keywords" content="chat, websocket">
<meta name="author" content="CuongPham">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- CSS -->
<link rel="stylesheet" type="text/css" href="/css/bootstrap-4.0.css">
<link rel="stylesheet" type="text/css" href="/css/all.min.css">
<link rel="stylesheet" type="text/css" href="/css/login.css">

<!-- JavaScript -->
<script src="/js/jquery-3.4.1.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
<script src="/js/bootstrap-4.0.js"></script>
<script src="/js/all.min.js"></script>

<!-- Favicon -->
<link rel="apple-touch-icon" sizes="180x180"
	href="/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32"
	href="/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16"
	href="/favicon/favicon-16x16.png">
<link rel="manifest" href="/favicon/site.webmanifest">
<link rel="mask-icon" href="/favicon/safari-pinned-tab.svg"
	color="#5bbad5">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="theme-color" content="#ffffff">

<!-- ----------------- -->

<title>Chat Demo</title>
</head>

<body>

	<!-- MAIN -->
	<div id="main">
		<div class="header-w3l">
			<h1>Đăng nhập</h1>
		</div>
		<div class="main-w3layouts-agileinfo">
			<!--form-stars-here-->
			<div class="wthree-form">
				<h2>Vui lòng điền để đăng nhập</h2>
				<form method="post" action="/login">
					<div class="form-sub-w3">
						<input type="text" name="username" placeholder="Tên tài khoản"
							required />
					</div>
					<div class="submit-agileits">
						<input type="submit" value="Bắt đầu chat">
					</div>
				</form>
			</div>

		</div>
	</div>

</body>

</html>
