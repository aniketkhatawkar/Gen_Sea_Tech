<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
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

	header p {
        font-size: 1.2rem;
        margin-bottom: 20px;
    }
	
	.hero {
		height: 100%;
		background: url('assets/hero-bg.jpg') no-repeat center center/cover;
		color: #000000;
		display: flex;
		justify-content: center;
		text-align: center;
		padding: 20px;
	}
	
	.hero h1 {
		font-size: 3rem;
	}
	
	.hero p {
		margin-top: 10px;
		font-size: 1.2rem;
	}
	
	.section {
		padding: 50px 20px;
		text-align: center;
	}
	
	.section h2 {
		font-size: 2rem;
		margin-bottom: 20px;
		color: #333;
	}
	
	.section p {
		margin-bottom: 20px;
		font-size: 1rem;
		color: #666;
	}

	.cards {
		display: grid;
		grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
		gap: 20px;
		margin-top: 20px;
	}

	.card {
		background: #f4f4f4;
		padding: 20px;
		border-radius: 10px;
		box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
	}

	.card h3 {
		margin-bottom: 10px;
		font-size: 1.2rem;
		color: #555;
	}

	.card p {
		font-size: 0.9rem;
		color: #777;
	}

	.contact {
		background: #00bcd4;
		color: #fff;
		padding: 50px 20px;
	}
	
	.contact h2 {
		margin-bottom: 20px;
	}

	.contact form {
		max-width: 600px;
		margin: 0 auto;
	}

	.contact input, .contact textarea {
		width: 100%;
		padding: 10px;
		margin-bottom: 10px;
		border: none;
		border-radius: 5px;
	}

	.contact button {
		padding: 10px 20px;
		border: none;
		background: #008c9e;
		color: white;
		cursor: pointer;
		border-radius: 5px;
	}

	.contact button:hover {
		background: #006b76;
	}

	.address {
		background:  url("assets/contactus.jpg") no-repeat center center;
	    background-size: cover;
	    object-fit: cover;
		padding: 30px;
		color: #ffffff;
	}
	
	.address h3 {
		margin-bottom: 10px;
	}
	
	.address p {
		margin-bottom: 5px;
	}
	.scroll-container {
        display: flex;
        overflow-x: auto;
        margin-left: 50px;
        margin-right: 50px;
        gap: 20px;
        padding: 20px 0;
    }

    .review-card {
        min-width: 300px;
        background: #f4f4f4;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        text-align: left;
    }

    .review-card h3 {
        margin-bottom: 10px;
        font-size: 1.2rem;
        color: #555;
    }

    .review-card p {
        font-size: 0.9rem;
        color: #777;
    }

    .scroll-container::-webkit-scrollbar {
        height: 8px;
    }

    .scroll-container::-webkit-scrollbar-thumb {
        background-color: #00bcd4;
        border-radius: 4px;
    }

    .scroll-container::-webkit-scrollbar-track {
        background: #f4f4f4;
    }
</style>
</head>
<body>
	<!-- NavBar -->
	<%@ include file="navbar.jsp" %>

	<!-- Hero Section -->
	<div class="hero">
		<div>
			<h1>Welcome to Gen Sea Tech</h1>
			<p>Innovating for a better tomorrow</p>
		</div>
	</div>

	<!-- Who We Are Section -->
	<div class="section" id="about">
		<h2>Who We Are</h2>
		<p>Gen Sea Tech is a forward-thinking company dedicated to creating cutting-edge technology solutions that simplify and enhance day-to-day life.</p>
	</div>

	<!-- Mission & Vision Section -->
	<div class="section" id="mission-vision">
		<h2>Our Mission & Vision</h2>
		<p><strong>Mission:</strong> To deliver innovative, scalable, and sustainable tech solutions tailored to our clients' needs.</p>
		<p><strong>Vision:</strong> To be a global leader in technology, inspiring progress and driving change through our solutions.</p>
	</div>

	<!-- Products Section -->
	<div class="section" id="products">
		<h2>Our Products</h2>
		<p>Explore our range of innovative products designed to improve efficiency and productivity.</p>
		<div class="cards">
			<div class="card">
				<h3>Product 1</h3>
				<p>Details about the product and its benefits.</p>
			</div>
			<div class="card">
				<h3>Product 2</h3>
				<p>Details about the product and its benefits.</p>
			</div>
			<div class="card">
				<h3>Product 3</h3>
				<p>Details about the product and its benefits.</p>
			</div>
		</div>
	</div>

	<!-- Services Section -->
	<div class="section" id="services">
		<h2>Our Services</h2>
		<p>Providing top-notch services tailored to meet your business needs.</p>
		<div class="cards">
			<div class="card">
				<h3>Custom Software Development</h3>
				<p>Tailored solutions designed to meet your unique business needs.</p>
			</div>
			<div class="card">
				<h3>AI and Machine Learning</h3>
				<p>Empowering businesses with intelligent data-driven decisions.</p>
			</div>
			<div class="card">
				<h3>Web and Mobile Apps</h3>
				<p>Creating seamless, user-friendly experiences for your customers.</p>
			</div>
		</div>
	</div>

	<!-- Testimonials Section -->
	<div class="section" id="testimonials">
	    <h2>Customer Reviews</h2>
	    <p>See what our satisfied customers have to say about Gen Sea Tech.</p>
	    <div class="scroll-container">
	        <div class="review-card">
	            <h3>John Doe</h3>
	            <p>"Gen Sea Tech transformed our business with their innovative solutions!"</p>
	        </div>
	        <div class="review-card">
	            <h3>Jane Smith</h3>
	            <p>"The team at Gen Sea Tech is highly skilled and professional. Highly recommend!"</p>
	        </div>
	        <div class="review-card">
	            <h3>Mark Wilson</h3>
	            <p>"Fantastic experience working with Gen Sea Tech. Their products are top-notch!"</p>
	        </div>
	        <div class="review-card">
	            <h3>John Doe</h3>
	            <p>"Gen Sea Tech transformed our business with their innovative solutions!"</p>
	        </div>
	        <div class="review-card">
	            <h3>Jane Smith</h3>
	            <p>"The team at Gen Sea Tech is highly skilled and professional. Highly recommend!"</p>
	        </div>
	        <div class="review-card">
	            <h3>Mark Wilson</h3>
	            <p>"Fantastic experience working with Gen Sea Tech. Their products are top-notch!"</p>
	        </div>
	        <div class="review-card">
	            <h3>John Doe</h3>
	            <p>"Gen Sea Tech transformed our business with their innovative solutions!"</p>
	        </div>
	        <div class="review-card">
	            <h3>Jane Smith</h3>
	            <p>"The team at Gen Sea Tech is highly skilled and professional. Highly recommend!"</p>
	        </div>
	        <div class="review-card">
	            <h3>Mark Wilson</h3>
	            <p>"Fantastic experience working with Gen Sea Tech. Their products are top-notch!"</p>
	        </div>
	    </div>
	</div>

	<!-- Address Section -->
	<div class="address" id="contact">
		<h3>Contact Us</h3>
		<p><strong>Office:</strong> 3rd Floor, Gen Sea Tech Office, Dhayari, Pune, Maharashtra 411041.</p>
		<p><strong>Email:</strong> genseatech@gmail.com</p>
		<p><strong>Phone:</strong> +91-602-612-6624.</p>
	</div>

	<!-- Footer -->
	<%@ include file="footer.jsp" %>
</body>
</html>
