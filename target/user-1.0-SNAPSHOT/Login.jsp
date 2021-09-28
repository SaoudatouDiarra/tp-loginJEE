<%-- 
    Document   : Login
    Created on : 21 sept. 2021, 09:36:07
    Author     : saoudatou.diarra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>TP1</h1>
        <form action="MyServet" method="post" autocomplete="off">
        <h1>CONNEXION</h1>
            
            <label for="nom"> Nom </label>  
            <input type="text" name="nom">
            
            <label for="e-mail">Email :</label>
            <input placeholder="login" type="text"  name="login" >

            <label for="password">password :</label>
            <input type="password" name="user_password">
            <button type="submit">connecter</button>
            
        </form>
    </body>
</html>
