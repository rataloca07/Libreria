<%-- 
    Document   : ejemplo
    Created on : 30/12/2018, 10:40:50 PM
    Author     : anthony
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Cuando estés en las páginas de la carpetta vistas, para acceder a un archivo css, se
        hace de la siguiente manera-->
        <link href="${pageContext.request.contextPath}/css/estilos_carrito.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <script type='text/javascript' src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
 
<script type="text/javascript">
	$(document).ready(function()
	    {
	    $("#boton").on( "click", function() {	 
	        $('#target').toggle();
	         });
	    });
</script>
 
<input id="target" type="button" value="ESTE BOTÓN APARECE Y DESAPARECE">
<input id="boton" type="button" value="toggle()">
       
    </body>
</html>
