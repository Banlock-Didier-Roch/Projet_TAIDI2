<%--
  Created by IntelliJ IDEA.
  User: Banlock
  Date: 30/05/2020
  Time: 19:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!-- Created By CodingNepal -->
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <title>TAIDI Login page</title>
    <link rel="stylesheet" href="authentification.css">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
</head>
<body>
<div class="content">
    <div class="text">
        Login</div>
    <form action="AuthentificationServlet" method="POST">
        <div class="field">
            <input type="text" name="identifiant" required>
            <span class="fas fa-user"></span>
            <label>Identifiant</label>
        </div>
        <div class="field">
            <input type="password" name="password" required>
            <span class="fas fa-lock"></span>
            <label>mot de passe</label>
        </div>
        <div class="forgot-pass">
            <a href="#">Mot de passe oublié?</a>
        </div>
        <h6 style="color: red">
            <%
                String message = (String)request.getAttribute("message");
                if(message!= null){
                    out.print(message);
                    out.print("<script>document.getElementById('id01').style.display='block';</script>");
                }
            %>

        </h6>
        <button>se connecter</button>
    </form>
</div>
</body>
</html>
