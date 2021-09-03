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
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/css/all.min.css">
<link rel="stylesheet" type="text/css" href="/css/main.css" />

<!-- JavaScript -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="/js/all.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/sockjs-client/1.1.4/sockjs.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/stomp.js/2.3.3/stomp.min.js"></script>
	
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

	<div id="chat-page">
		<div class="chat-container">
			<div class="chat-header">
				<div class="user-info"><span id="icon-user"></span><span id="name">${username}</span></div>
				<div class="user-logout"><a href="/logout"><span id="name">Sign out</span><img alt="logout" src="/img/icons8-sign-out-100.png"></a></div>
			</div>
			<div class="connecting">Connecting...</div>
			<ul id="messageArea">

			</ul>
			<form id="messageForm" name="messageForm">
				<div class="form-group">
					<div class="input-group clearfix">
						<input type="text" id="message" placeholder="Type a message..."
							autocomplete="off" class="form-control" />
						<button type="submit"><i class="far fa-paper-plane"></i></button>
					</div>
				</div>
			</form>
		</div>
	</div>

	<script src="/js/main.js"></script>
</body>
</html>
