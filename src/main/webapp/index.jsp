<%@ page import="java.util.Date" %>

<!DOCTYPE html>
<html>
<head>
<title>Moses Putta | DevOps Engineer</title>

<style>
body{
    margin:0;
    font-family:Arial;
    background:#0b1120;
    color:#e5e7eb;
}

header{
    background:linear-gradient(90deg,#06b6d4,#6366f1);
    padding:35px;
    text-align:center;
}

header h1{
    margin:0;
    color:white;
    font-size:40px;
}

header p{
    font-size:18px;
}

nav{
    background:#020617;
    padding:15px;
    text-align:center;
}

nav a{
    color:#e5e7eb;
    margin:15px;
    text-decoration:none;
    font-weight:bold;
    font-size:16px;
}

nav a:hover{
    color:#22c55e;
}

.container{
    padding:40px;
    max-width:1100px;
    margin:auto;
}

.section{
    margin-bottom:50px;
}

.section h2{
    color:#38bdf8;
    border-bottom:2px solid #1e293b;
    padding-bottom:8px;
}

.skills span{
    background:#22c55e;
    padding:8px 14px;
    margin:6px;
    display:inline-block;
    border-radius:6px;
    color:black;
    font-weight:bold;
}

.tools span{
    background:#f59e0b;
    padding:8px 14px;
    margin:6px;
    display:inline-block;
    border-radius:6px;
    color:black;
    font-weight:bold;
}

.cards{
    display:flex;
    gap:20px;
    flex-wrap:wrap;
}

.card{
    background:#1e293b;
    padding:20px;
    border-radius:8px;
    width:30%;
    box-shadow:0 0 10px rgba(0,0,0,0.4);
}

.card h3{
    color:#22c55e;
}

.projects{
    background:#020617;
    padding:20px;
    border-radius:8px;
}

footer{
    background:#020617;
    text-align:center;
    padding:20px;
    color:#94a3b8;
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
    <a href="#skills">Skills</a>
    <a href="#tools">Security Tools</a>
    <a href="#experience">Experience</a>
    <a href="#projects">Projects</a>
    <a href="#contact">Contact</a>
</nav>

<div class="container">

    <div class="section">
        <h2>About Me</h2>

        <p>
        DevOps Engineer with strong experience in cloud infrastructure,
        CI/CD automation, containerization, and infrastructure as code.
        Passionate about building scalable, secure, and automated systems.
        </p>

        <p><b>Server Time:</b> <%= new Date() %></p>
    </div>

    <div class="section" id="skills">
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
            <span>Linux</span>
            <span>CI/CD</span>
        </div>
    </div>

    <div class="section" id="tools">
        <h2>Security / VAPT Tools</h2>

        <div class="tools">
            <span>Burp Suite</span>
            <span>Nmap</span>
            <span>OWASP ZAP</span>
            <span>Metasploit</span>
            <span>Nikto</span>
            <span>Wireshark</span>
            <span>Nessus</span>
            <span>OpenVAS</span>
            <span>SQLMap</span>
            <span>Gobuster</span>
        </div>
    </div>

    <div class="section" id="experience">
        <h2>Experience</h2>

        <div class="cards">

            <div class="card">
                <h3>Asheer IT Services</h3>
                <p><b>DevOps & AWS Engineer (L1)</b></p>
                <p>
                Working on CI/CD pipelines, Kubernetes deployments,
                cloud infrastructure automation, and monitoring solutions.
                </p>
            </div>

            <div class="card">
                <h3>Rainbow Dental Hospital</h3>
                <p><b>Operations Manager</b></p>
                <p>
                Handled operational management, IT systems,
                and infrastructure support.
                </p>
            </div>

            <div class="card">
                <h3>Naresh IT</h3>
                <p><b>DevOps Mentor</b></p>
                <p>
                Mentored students on DevOps tools, cloud technologies,
                and automation practices.
                </p>
            </div>

        </div>
    </div>

    <div class="section" id="projects">
        <h2>DevOps Projects</h2>

        <div class="projects">
            <p><b>CI/CD Automation Project</b></p>

            <p>
            Built an automated CI/CD pipeline using Jenkins, Docker,
            Nexus Repository, and Tomcat for continuous integration
            and deployment.
            </p>

            <p>
            Pipeline Flow: Developer → GitHub → Jenkins Build → Docker → Nexus → Deployment → Monitoring
            </p>
        </div>
    </div>

    <div class="section" id="contact">
        <h2>Contact</h2>

        <p>Email: puttamoses53@gmail.com</p>
        <p>GitHub: github.com/puttamoses</p>
    </div>

</div>

<footer>
    <p>© 2026 Moses Putta | DevOps Engineer</p>
</footer>

</body>
</html>
