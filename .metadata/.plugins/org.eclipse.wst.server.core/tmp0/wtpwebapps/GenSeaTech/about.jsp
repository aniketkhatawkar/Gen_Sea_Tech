<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>About</title>
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

    header {
	    background:  url("assets/about.jpg") no-repeat center center;
	    background-size: cover;
	    object-fit: cover;
		color: #ffffff;
	    padding: 5px 5px;
	    text-align: center;
	}

    header h1 {
        font-size: 3rem;
        margin-bottom: 5px;
    }

    header p {
        font-size: 1.2rem;
        margin-top:150px;
    }

    .mission-vision-section {
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
        gap: 30px;
        margin: 15px;
        padding: 50px;
    }

    .mission-vision-card {
        background: white;
        border-radius: 10px;
        box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        padding: 15px;
        text-align: center;
        width: 500px;
        transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .mission-vision-card img {
        width: 120px;
        height: 120px;
        margin-bottom: 15px;
    }

    .mission-vision-card h2 {
        font-size: 2rem;
        color: #2575fc;
        margin-bottom: 10px;
    }

    .mission-vision-card p {
        font-size: 1rem;
        line-height: 1.6;
        color: #555;
        margin : 10px;
        text-align: justify;
    }

    .about-section {
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
        padding: 20px 10px;
        gap: 30px;
    }

    .about-card {
        background: white;
        border-radius: 10px;
        box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        padding: 20px;
        text-align: center;
        width: 300px;
        transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .about-card:hover {
        transform: translateY(-10px);
        box-shadow: 0 8px 12px rgba(0, 0, 0, 0.2);
    }

    .about-card img {
        width: 100px;
        height: 100px;
        border-radius: 50%;
        margin-bottom: 15px;
    }

    .about-card h3 {
        margin-bottom: 10px;
        font-size: 1.5rem;
    }

    .about-card p {
        font-size: 0.9rem;
        color: #666;
    }

    @media (max-width: 768px) {
        header h1 {
            font-size: 2.5rem;
        }

        .mission-vision-card {
            width: 100%;
            max-width: 400px;
        }

        .about-card {
            width: 100%;
            max-width: 300px;
        }
    }
</style>
</head>
<body>
	<!-- NavBar -->
	<%@ include file="navbar.jsp" %>
	
    <header>
        <p>Gen Sea Tech</p>
        <h5>Where Ideas Meet Technology.</h5>
    </header>

    <section class="mission-vision-section">
        <div class="mission-vision-card">
            <img src="assets/mission.jpg" alt="Mission Icon">
            <h2>Our Mission</h2>
            <p>At Gen Sea Tech, our mission is to deliver innovative and reliable technology solutions that simplify everyday life, empowering individuals and businesses to thrive in a rapidly evolving world.</p>
        </div>

        <div class="mission-vision-card">
            <img src="assets/vision.jpg" alt="Vision Icon">
            <h2>Our Vision</h2>
            <p>To become a global leader in transformative technology solutions, making life easier and more efficient for everyone, every day.</p>
        </div>
    </section>

    <section class="about-section" id="team">
        <div class="about-card">
            <img src="https://via.placeholder.com/100" alt="Team Member">
            <h3>Name Here</h3>
            <p>CEO & Founder</p>
        </div>

        <div class="about-card">
            <img src="https://via.placeholder.com/100" alt="Team Member">
            <h3>Name Here</h3>
            <p>Lead Developer</p>
        </div>

        <div class="about-card">
            <img src="https://via.placeholder.com/100" alt="Team Member">
            <h3>Name Here</h3>
            <p>UI/UX Designer</p>
        </div>
    </section>

	<!-- Footer -->
    <%@ include file="footer.jsp" %>
</body>
</html>
