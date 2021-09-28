<%-- 
    Document   : Vue
    Created on : 21 sept. 2021, 09:57:57
    Author     : saoudatou.diarra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
String nom = (String)request.getAttribute("nom");
String login = (String)request.getAttribute("login");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>connecté avec succès</h1>
        <h2>Bienvenu</h2>
        <%= nom %>;
        
      
      <h3> vous vous etes connectés avec le login </h3>
       <%= login %>;
    </body>
</html>
