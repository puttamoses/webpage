<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
    <title>Maven Web Application</title>

    <style>

        body{
            font-family: Arial, sans-serif;
            margin:0;
            background:#f4f6f9;
        }

        header{
            background:#2c3e50;
            color:white;
            padding:20px;
            text-align:center;
        }

        nav{
            background:#34495e;
            padding:10px;
            text-align:center;
        }

        nav a{
            color:white;
            text-decoration:none;
            margin:15px;
            font-weight:bold;
        }

        nav a:hover{
            color:#1abc9c;
        }

        .container{
            padding:40px;
        }

        .cards{
            display:flex;
            gap:20px;
        }

        .card{
            background:white;
            padding:20px;
            border-radius:8px;
            box-shadow:0 2px 8px rgba(0,0,0,0.1);
            width:30%;
        }

        .card h3{
            color:#2c3e50;
        }

        footer{
            background:#2c3e50;
            color:white;
            text-align:center;
            padding:15px;
            margin-top:40px;
        }

    </style>

</head>

<body>

<header>
    <h1>Welcome to My Maven Web Application</h1>
    <p>Running on Apache Tomcat</p>
</header>

<nav>
    <a href="#">Home</a>
    <a href="#">Services</a>
    <a href="#">Projects</a>
    <a href="#">Contact</a>
</nav>

<div class="container">

    <h2>Hello Moses 👋</h2>

    <p>This web application is built using:</p>

    <ul>
        <li>Maven</li>
        <li>Java Servlets</li>
        <li>JSP</li>
        <li>Apache Tomcat</li>
    </ul>

    <p><b>Current Server Time:</b> <%= new Date() %></p>

    <br>

    <div class="cards">

        <div class="card">
            <h3>DevOps</h3>
            <p>
                Automate build, test, and deployment using tools like
                Jenkins, Docker, and Kubernetes.
            </p>
        </div>

        <div class="card">
            <h3>Cloud</h3>
            <p>
                Deploy scalable applications on AWS using EC2, S3,
                Load Balancers, and Auto Scaling.
            </p>
        </div>

        <div class="card">
            <h3>Security</h3>
            <p>
                Perform vulnerability assessments and penetration testing
                to secure applications.
            </p>
        </div>

    </div>

</div>

<footer>
    <p>© 2026 Maven WebApp | Built by Moses</p>
</footer>

</body>
</html>