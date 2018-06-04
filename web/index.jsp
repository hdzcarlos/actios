<%-- 
    Document   : index.jsp
    Created on : 02-jun-2018, 14:56:44
    Author     : carlos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
    </head>
    <body>
         <%if(request.getParameter("texto")!=null){%>
        <jsp:forward page="header.jsp"/>
            
        <%}%>
            <h1>DESCRIPCION DEL USUARIO</h1>
        <%@include file="plantilla_ingreso.jsp" %>
        
    </body>
</html>

