<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Gen Sea Tech</title>
<link rel="icon" href="assets/logo.png" type="image/png" >
<style>
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: Arial, sans-serif;
}

body {
	line-height: 1.6;
}
.navbar {
	background-color: #ffffff;
	color: #fff;
	padding: 5px 5px;
	display: flex;
	justify-content: space-between;
	align-items: center;
	position: relative;
}

.navbar a {
	color: #40c4ff;
	text-decoration: none;
	margin: 0 20px;
	font-weight: bold;
}

.navbar a:hover {
	color: #757575;
}

.links {
	display: flex;
}
@media (max-width: 768px) {
	.links {
		display: none;
		flex-direction: column;
		background-color: #333;
		position: absolute;
		top: 50px;
		right: 10px;
		width: 200px;
		border-radius: 5px;
		box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
	}

	.links a {
		margin: 10px 0;
		text-align: center;
	}

	.hamburger {
		display: flex;
	}

	.links.active {
		display: flex;
	}
}
</style>
</head>
<body>
	<div class="navbar">
		<div class="logo">
        <a href="home.jsp"><img src="assets/namelogo.png" alt="Gen Sea Tech Logo" style="height: 60px; margin-right: 10px;"></a>
    	</div>
		<div class="links">
			<a href="home.jsp">Home</a>
			<a href="services.jsp">Services</a>
			<a href="products.jsp">Products</a>
			<a href="connectus.jsp">Connect Us</a>
			<a href="about.jsp">About</a>
			<a href="#support.jsp">Support</a>
		</div>
	</div>
</body>
</html>