<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>

<head>
<title>Moses Putta | DevOps Engineer</title>

<style>

body{
    margin:0;
    font-family:Arial;
    background:#0f172a;
    color:white;
}

header{
    background:#020617;
    padding:30px;
    text-align:center;
}

header h1{
    color:#22c55e;
}

nav{
    background:#1e293b;
    padding:15px;
    text-align:center;
}

nav a{
    color:white;
    margin:15px;
    text-decoration:none;
    font-weight:bold;
}

nav a:hover{
    color:#22c55e;
}

.container{
    padding:40px;
}

.section{
    margin-bottom:40px;
}

.skills span{
    background:#22c55e;
    padding:8px 14px;
    margin:5px;
    display:inline-block;
    border-radius:5px;
    color:black;
    font-weight:bold;
}

.cards{
    display:flex;
    gap:20px;
}

.card{
    background:#1e293b;
    padding:20px;
    border-radius:8px;
    width:30%;
}

footer{
    background:#020617;
    text-align:center;
    padding:20px;
}

</style>
</head>

<body>

<header>
<h1>Moses Putta</h1>
<p>DevOps & AWS Engineer | Cloud | Automation | Security</p>
</header>

<nav>
<a href="#">Home</a>
<a href="#">Skills</a>
<a href="#">Experience</a>
<a href="#">Projects</a>
<a href="#">Contact</a>
</nav>

<div class="container">

<div class="section">
<h2>About Me</h2>
<p>
DevOps Engineer with strong experience in cloud infrastructure, CI/CD automation,
containerization, and infrastructure as code. Passionate about building scalable,
secure, and automated systems.
</p>

<p><b>Server Time:</b> <%= new Date() %></p>
</div>

<div class="section">
<h2>Technical Skills</h2>

<div class="skills">
<span>AWS</span>
<span>Terraform</span>
<span>Docker</span>
<span>Kubernetes</span>
<span>Jenkins</span>
<span>Helm</span>
<span>ArgoCD</span>
<span>Git</span>
<span>Prometheus</span>
<span>Grafana</span>
</div>

</div>

<div class="section">
<h2>Experience</h2>

<div class="cards">

<div class="card">
<h3>Asheer IT Services</h3>
<p>DevOps & AWS Engineer (L2)</p>
<p>Working on CI/CD pipelines, Kubernetes deployments, and cloud infrastructure.</p>
</div>

<div class="card">
<h3>Rainbow Dental Hospital</h3>
<p>Operations Manager</p>
<p>Handled operational management and IT systems.</p>
</div>

<div class="card">
<h3>Naresh IT</h3>
<p>DevOps Mentor</p>
<p>Mentored students on DevOps tools and cloud technologies.</p>
</div>

</div>

</div>

</div>

<footer>
<p>© 2026 Moses Putta | DevOps Engineer</p>
</footer>

</body>
</html>