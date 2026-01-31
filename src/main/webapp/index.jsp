<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Jenkins CI/CD Demo</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f6f8;
            text-align: center;
            margin-top: 100px;
        }
        h1 {
            color: #2c3e50;
        }
        .box {
            background: white;
            padding: 30px;
            margin: auto;
            width: 60%;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .success {
            color: green;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="box">
        <h1>🚀 Jenkins + Maven + Tomcat Demo</h1>
        <p class="success">Deployment Successful!</p>

        <p>
            This application was built using <b>Maven</b><br/>
            and deployed automatically to <b>Tomcat</b><br/>
            using <b>Jenkins CI/CD Pipeline</b>.
        </p>

        <hr/>

        <p><b>Build Details</b></p>
        <ul style="list-style: none;">
            <li>Source Control: GitHub</li>
            <li>Build Tool: Maven</li>
            <li>CI/CD Tool: Jenkins</li>
            <li>Server: Apache Tomcat</li>
        </ul>

        <p style="margin-top: 20px;">
            <small>Environment: Dev</small>
        </p>
    </div>
</body>
</html>
