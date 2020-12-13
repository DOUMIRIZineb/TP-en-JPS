<%-- 
    Document   : exo2JSP
    Created on : 13 déc. 2020, 14:14:00
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
        <h1 ALIGN="center">An Order Form</h1>
        <%! String article[]={"PC","usb","telephone portable"};
            double prix[]={100000.11,75.90,2004.78};
            int quantite[]={2,5,11};
        %>
        <table align="center" BGCOLOR="yellow" BORDER="1" WIDTH="75%">
            <tr><td>Articles</td>
                <td>Prix</td>
                <td>Quantite</td>
                <td>Prix Total</td>   
            </tr> 
            <% for(int i=0;i<3;i++){%>
            <tr><td><%=article[i]%></td>
                <td><%=prix[i]%></td>
                <td><%=quantite[i]%></td>
                <td><%=prix[i]*quantite[i]%></td>   
            </tr> 
            <%}%>       
        </table>    
    </body>
</html>
