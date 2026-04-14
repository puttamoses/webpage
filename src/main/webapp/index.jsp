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
color:#e2e8f0;
}

header{
background:linear-gradient(90deg,#0ea5e9,#8b5cf6);
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
color:#e0f2fe;
}

nav{
background:#020617;
padding:15px;
text-align:center;
}

nav a{
color:#cbd5f5;
margin:15px;
text-decoration:none;
font-weight:bold;
}

nav a:hover{
color:#38bdf8;
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
color:#7dd3fc;
}

footer{
background:#020617;
text-align:center;
padding:20px;
color:#64748b;
}
</style>

</head>

<body>

<header>
<h1>Moses Putta</h1>
<p>DevOps & AWS Engineer</p>
</header>

<div class="container">

<h2>Welcome</h2>

<p>This is deployed using Jenkins + Tomcat 🚀</p>

<p><b>Server Time:</b> <%= new Date() %></p>

</div>

<footer>
<p>© 2026 Moses Putta</p>
</footer>

</body>
</html>
