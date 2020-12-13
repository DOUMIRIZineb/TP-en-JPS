<%-- 
    Document   : exo3JSP
    Created on : 13 déc. 2020, 15:06:53
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! String nom = new String("zineb doumiri");
            Integer cnss = new Integer("501526");
            Double salaire = new Double("21000.10");
            Vector employee = new Vector();
        %>
        
        <% employee.addElement(nom);
           employee.addElement(cnss);
           employee.addElement(salaire);
        %>
        
        Nom : <%=(Object) employee.elementAt(0)%>
        <br>
        Cnss : <%=(Object) employee.elementAt(1)%>
        <br>
        Salaire : <%=(Object) employee.elementAt(2)%>
        
    </body>
</html>
