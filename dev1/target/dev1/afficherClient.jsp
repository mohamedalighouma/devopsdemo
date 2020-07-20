<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Affichage d'un client</title>
        <link type="text/css" rel="stylesheet" href="inc/style.css" />
    </head>
    <body>
    
    
         <% 
            String clientnom = (String) request.getAttribute("client.nom");
         //   String client = (String)  request.getAttribute( "client");
            String nom = (String)  request.getAttribute( "nom");
            String prenom = (String)  request.getAttribute( "prenom");
            String adresse = (String)  request.getAttribute( "adresse" );
            String telephone = (String)  request.getAttribute( "telephone" );
            String email = (String)  request.getAttribute( "email" );
            String message = (String)  request.getAttribute( "message" );
            %>
            
                       
           
            <p class="info">                              
 <%  String attribut = (String) request.getAttribute("message");
            out.println( attribut );    %>     </p>         
           
           
            
                    <p class="info">  <%   %> </p>
        <%-- Puis affichage des données enregistrées dans le bean "client" transmis par la servlet --%>
        <p>Nom : <%  out.println(nom );  %></p>
        <p>Prénom : <%  out.println(prenom);  %></p>
        <p>Adresse : <%    out.println(adresse ); %></p>
        <p>Numéro de téléphone : <%  out.println(telephone );  %></p>
        <p>Email : <%  out.println(email );  %></p>
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        
    </body>
</html>