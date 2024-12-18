<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Services</title>
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

    .services-section {
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
        gap: 30px;
        padding: 50px 20px;
    }

    .service-card {
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

    .service-card:hover {
        transform: translateY(-10px);
        box-shadow: 0 8px 12px rgba(0, 0, 0, 0.2);
    }

    .service-card img {
        width: 50%;
        object-fit: cover;
    }

    .service-card-content {
        padding: 25px;
        width: 50%;
        display: flex;
        flex-direction: column;
        justify-content: center;
    }

    .service-card-content h3 {
        font-size: 1.5rem;
        color: #2575fc;
        margin-bottom: 10px;
    }

    .service-card-content p {
        font-size: 1rem;
        color: #555;
        line-height: 1.6;
    }

    @media (max-width: 768px) {
        .service-card {
            flex-direction: column;
            width: 100%;
        }

        .service-card img,
        .service-card-content {
            width: 100%;
        }
    }
</style>
</head>
<body>
	<!-- NavBar -->
	<%@ include file="navbar.jsp" %>

    <section class="services-section">
        <!-- New Internship Card -->
        <div class="service-card">
            <img src="assets/Internships1.jpg" alt="Internship Program Image">
            <div class="service-card-content">
                <h3>6-Month Paid Internships</h3>
                <p>Join our dynamic team for a 6-month paid internship program. Gain hands-on experience in a fast-paced, innovative environment. Work on real-world projects and develop valuable skills that will boost your career.</p>
            </div>
        </div>
        
        <div class="service-card">
            <img src="assets/Internships2.jpg" alt="Internship Program Image">
            <div class="service-card-content">
			<h3>6-Month Paid Internships with Project</h3>
			<p>Embark on a 6-month paid internship where you’ll work on cutting-edge projects, gaining practical experience in your field. This opportunity will allow you to collaborate with professionals, develop your technical skills, and contribute to impactful projects that enhance your career growth.</p>
            </div>
        </div>
        
        <div class="service-card">
            <img src="assets/Internships3.jpg" alt="Internship Program Image">
            <div class="service-card-content">
            <h3>Project Sponsorship</h3>
			<p>Get your project sponsored and take it to the next level with our support. Our sponsorship program offers resources and mentorship to help you bring your innovative ideas to life. Whether it's for research, development, or community impact, we are here to empower your vision.</p>
			</div>
        </div>
        
        <div class="service-card">
            <img src="assets/project.jpg" alt="Project Program Image">
            <div class="service-card-content">
            <h3>Project Development</h3>
			<p>Partner with us for end-to-end project development. From conceptualization to execution, we provide the expertise, resources, and support to bring your ideas to life. Our team ensures efficient planning, timely delivery, and high-quality outcomes, helping you develop innovative solutions tailored to your needs.</p>
            
            </div>
        </div>
        
    </section>
    
	<!-- Footer -->
	<%@ include file="footer.jsp" %>
</body>
</html>
