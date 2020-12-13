<%-- 
    Document   : ProjetJSP
    Created on : 12 déc. 2020, 00:18:22
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%! int a = 5;%>
        <h2> la valeure de a : <%= a%> </h2>
        <% int b=6;
            int somme;
            int produit;
            somme=a+b;
            produit=a*b;
        %>
        <h2> la valeure de  : <%= b%> </h2>
        <h2> la somme de <%= a%> et <%= b%> : <%= somme%> </h2>
        <h2> la produit de <%= a%> et <%= b%> : <%= produit%> </h2>
        
    </body>
</html>
