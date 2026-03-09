<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>

<head>
<title>Moses Putta | DevOps Engineer</title>

<style>

body{
    margin:0;
    font-family:Arial, Helvetica, sans-serif;
    background:#0b0f1a;
    color:white;
}

header{
    background:linear-gradient(90deg,#4f46e5,#9333ea);
    padding:40px;
    text-align:center;
}

header h1{
    margin:0;
    font-size:40px;
}

nav{
    background:#111827;
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
    color:#a78bfa;
}

.container{
    padding:40px;
}

.section{
    margin-bottom:50px;
}

.skills span{
    background:#6366f1;
    padding:10px 16px;
    margin:6px;
    display:inline-block;
    border-radius:6px;
    font-weight:bold;
}

.cards{
    display:flex;
    gap:25px;
}

.card{
    background:#1f2937;
    padding:25px;
    border-radius:10px;
    width:30%;
    transition:0.3s;
}

.card:hover{
    transform:scale(1.05);
    background:#374151;
}

footer{
    background:#111827;
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
DevOps Engineer experienced in building scalable cloud infrastructure,
CI/CD pipelines, containerized deployments, and automation using modern
DevOps tools.
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
<p><b>DevOps & AWS Engineer (L2)</b></p>
<p>Working on CI/CD pipelines, Kubernetes deployments, and AWS cloud infrastructure.</p>
</div>

<div class="card">
<h3>Rainbow Dental Hospital</h3>
<p><b>Operations Manager</b></p>
<p>Managed operations and handled IT systems and infrastructure.</p>
</div>

<div class="card">
<h3>Naresh IT</h3>
<p><b>DevOps Mentor</b></p>
<p>Guided students in DevOps tools, cloud technologies, and automation.</p>
</div>

</div>

</div>

</div>

<footer>
<p>© 2026 Moses Putta | DevOps Engineer</p>
</footer>

</body>
</html>