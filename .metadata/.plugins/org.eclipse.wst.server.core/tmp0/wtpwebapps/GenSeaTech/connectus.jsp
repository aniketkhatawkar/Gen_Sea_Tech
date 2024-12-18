<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Connect Us</title>
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
	    background:  url("assets/connect.jpg") no-repeat center center;
	    background-size: cover;
	    object-fit: cover;
	    color: white;
	    padding: 20px 10px;
	    text-align: center;
	}

    header h1 {
        font-size: 3rem;
        margin-bottom: 10px;
    }

    header p {
        font-size: 1.2rem;
    }

    .connect-section {
        background: #f9f9f9;
        padding: 50px 20px;
        text-align: center;
    }

    .connect-section h2 {
        font-size: 2rem;
        margin-bottom: 15px;
        color: #333;
    }

    .connect-links {
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
        margin-bottom: 20px;
        margin-up: 20px;
        gap: 20px;
    }

    .connect-card {
	    background: white;
	    border-radius: 10px;
	    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
	    padding: 20px;
	    text-align: center;
	    width: 150px;
	    transition: transform 0.3s ease, box-shadow 0.3s ease;
	    text-decoration: none; /* Removes underline from links */
	    color: #333; /* Default text color */
	    display: block; /* Makes the link behave as a block element */
	}
	
	.connect-card:hover {
	    transform: translateY(-10px);
	    box-shadow: 0 8px 12px rgba(0, 0, 0, 0.2);
	}
	
	.connect-card img {
	    width: 50px;
	    height: 50px;
	    margin-bottom: 10px;
	}
	
	.connect-card span {
	    font-weight: bold;
	    color: #2575fc;
	    text-align: center;
	}

    @media (max-width: 768px) {
        header h1 {
            font-size: 2.5rem;
        }

        .about-card, .connect-card {
            width: 100%;
            max-width: 400px;
        }
    }
</style>
</head>
<body>
	<!-- NavBar -->
	<%@ include file="navbar.jsp" %>
	
    <header>
        <h1>Connect Us</h1>
        <p>Gen Sea Tech</p>
        <h5>Where Ideas Meet Technology.</h5>
    </header>

    <section class="connect-section">
        <h2>Connect With Us</h2>
        <div class="connect-links">
		    <a href="https://wa.me/9325156075" target="_blank" class="connect-card">
		        <img src="https://img.icons8.com/?size=100&id=bbCdIvHZ3OjJ&format=png&color=000000" alt="WhatsApp">
		        <span>WhatsApp</span>
		    </a>
		    <a href="mailto:your-email@example.com" class="connect-card">
		        <img src="https://img.icons8.com/?size=100&id=19408&format=png&color=000000" alt="Email">
		        <span>Email/Gmail</span>
		    </a>
		    <a href="https://linkedin.com/in/your-profile" target="_blank" class="connect-card">
		        <img src="https://img.icons8.com/?size=100&id=xuvGCOXi8Wyg&format=png&color=000000" alt="LinkedIn">
		        <span>LinkedIn</span>
		    </a>
		</div>
		<div class="connect-links">
		    <a href="https://instagram.com/your-profile" target="_blank" class="connect-card">
		        <img src="https://img.icons8.com/?size=100&id=YtpeVQhQ8USm&format=png&color=000000" alt="Instagram">
		        <span>Instagram</span>
		    </a>
		    <a href="https://instagram.com/your-profile" target="_blank" class="connect-card">
		        <img src="https://img.icons8.com/?size=80&id=phOKFKYpe00C&format=png&color=000000" alt="X">
		        <span>X/Twitter</span>
		    </a>
		    <a href="https://discord.gg/your-invite" target="_blank" class="connect-card">
		        <img src="https://img.icons8.com/?size=100&id=D2NqKl85S8Ye&format=png&color=000000" alt="Discord">
		        <span>Discord</span>
		    </a>
		</div>
    </section>
	
	<!-- Footer -->
    <%@ include file="footer.jsp" %>
</body>
</html>
