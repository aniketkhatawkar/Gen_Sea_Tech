<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Products</title>
<link rel="icon" href="assets/logo.png" type="image/png" >
<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: 'Arial', sans-serif;
    }

    body {
        background-color: #f5f5f5;
        color: #333;
        overflow-x: hidden;
    }

    .products-section {
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
        gap: 30px;
        padding: 50px 20px;
    }

    .products-card {
        display: flex;
        background: white;
        border-radius: 10px;
        box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        overflow: hidden;
        width: 100%;
        margin-left: 30px;
        margin-right: 30px;
        transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .products-card:hover {
        transform: translateY(-10px);
        box-shadow: 0 8px 12px rgba(0, 0, 0, 0.2);
    }

    .products-card img {
        width: 50%;
        object-fit: cover;
    }

    .products-card-content {
        padding: 25px;
        width: 50%;
        display: flex;
        flex-direction: column;
        justify-content: center;
    }

    .products-card-content h3 {
        font-size: 1.5rem;
        color: #2575fc;
        margin-bottom: 10px;
    }

    .products-card-content p {
        font-size: 1rem;
        color: #555;
        line-height: 1.6;
    }

    @media (max-width: 768px) {
        .products-card {
            flex-direction: column;
            width: 100%;
        }

        .products-card img,
        .products-card-content {
            width: 100%;
        }
    }
</style>
</head>
<body>
	<!-- NavBar -->
	<%@ include file="navbar.jsp" %>

    <section class="products-section">
        <!-- New Products Card -->
        <div class="products-card">
            <div class="products-card-content">
                <h3>Partner Seek</h3>
                <p>A modern matchmaking platform designed to connect individuals seeking meaningful relationships. 
                Utilizing advanced algorithms, Partner Seek simplifies the process of finding a compatible life partner by taking into account preferences, interests, and values. 
                The platform is built with user-friendly features, secure authentication, and privacy-focused measures, ensuring a safe and personalized experience for users.</p>
            </div>
            <img src="assets/partner seek.jpg" alt="lead Product">
        </div>
        
        <div class="products-card">
        	<img src="assets/coming soon.jpg" alt="lead Product">
            <div class="products-card-content">
                <h3>Our New Product (Under Development)</h3>
                <p>We are thrilled to announce that a groundbreaking product is currently under development at Gen Sea Tech. 
                This innovative solution is designed to revolutionize the way people connect and interact in their search for meaningful relationships. 
                By leveraging cutting-edge technology, intuitive design, and advanced algorithms, this product will set a new benchmark in Technology.
                Stay tuned as we craft an experience that combines reliability, personalization, and ease of use, all while prioritizing user privacy and security.</p>
            </div>
            
        </div>
        
    </section>
    
	<!-- Footer -->
	<%@ include file="footer.jsp" %>
</body>
</html>
