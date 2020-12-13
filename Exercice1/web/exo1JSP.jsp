<%-- 
    Document   : exo1JSP
    Created on : 13 déc. 2020, 13:37:46
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
        <%! String[] valeur = {"ensias","genieLogiciel","TP","doumiri","zineb","rabat"};
        String	valeurCherchee = "zineb";
        boolean	trouve	= false;
        int trouveIndex	= -1;%>
        <h1>Recherche de <%=valeurCherchee%> au niveau du tableau: </h1>
        <uL>
            <% int i = 0;
            while (!trouve && i	< valeur.length) {%>
            <LI> Recherche index <%= i%>: <%= valeur[i]%>
               <% if (valeur[i] == valeurCherchee) {
                   	trouve	=	true;
                        trouveIndex	=	i;
               }
               i++;
               }%>
        </uL>
        
        <h2>
            <%	if (trouve) {%>
	        La valeur se trouve a l'indexe	= <%=trouveIndex%>
		<% } else {%>
		Désolé,	<%=valeurCherchee%> ne se trouve pas dans la base
		<%}%>  
        </h2>
        
        
    </body>											
</html>
