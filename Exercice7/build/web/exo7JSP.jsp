<%-- 
    Document   : exo7JSP
    Created on : 13 déc. 2020, 17:26:45
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
        String bgColor = request.getParameter("bgColor");
        if(bgColor==null){
            bgColor="red";
        }
    %>
    
    <%! private int accessCount = 0;%>
    Acceder a la page depuis le redemarrage du serveur :
    <%=++accessCount%>
    <body BGCOLOR="<%=bgColor%>">
        <h2 align="center">Tester le Background de "<%=bgColor%>"</h2>
    </body>
    
</html>
