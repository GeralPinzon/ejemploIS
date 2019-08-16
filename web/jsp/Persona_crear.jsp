<%-- 
    Document   : Persona_crear
    Created on : 9/08/2019, 04:10:27 PM
    Author     : sala8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../css/misEstilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1>CREAR PERSONA</h1>
        <form action="../Persona" method="post">
            <label for="nombre">Nombre:</label>
            <input type="text" name="nombre" value="Ingrese el nombre..."/>
            <label for="apellido">Apellido:</label>
            <input type="text" name="apellido" value="Ingrese el apellido..."/>
            <input type="submit" name="Enviar"/>
        <a href="../index.html">Volver</a>
    </body>
</html>
