<%-- 
    Document   : index
    Created on : 30/12/2018, 08:55:14 PM
    Author     : anthony
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--Ejemplo de cómo agregar estilos, guarda tus archivos .css en la carpeta css
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/> -->
        
         <!--Import Google Icon Font-->
         <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.css"  media="screen,projection"/>
        <script
            src="https://code.jquery.com/jquery-3.3.1.js"
            integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
        crossorigin="anonymous"></script>
        
        <title>Esta es la página de inicio</title>
    </head>
    <body>
        <div class="navbar-fixed">
            <nav>
                <div class="nav-wrapper">
                    <a href="#" class="brand-logo">Logo</a>
                    <a href="#" data-target="menu" class="sidenav-trigger">
                        <i class="material-icons">menu</i>
                    </a>
                    
                    <ul class="hide-on-med-and-down right">
                        <li><a href="#">Inicio</a></li>
                        <li><a href="#">Recomendados</a></li>
                        <li><a href="#">Novedades</a></li>
                        <li><a href="#">Login</a></li>
                        <li><a href="#">Carrito</a></li>
                        <li><a href="#">Registro</a></li>
                        <li>
                            <a class="dropdown-trigger" href="#!" data-target="dropdown1">
                                <i class="material-icons left">person</i>Usuario
                                <i class="material-icons right">keyboard_arrow_down</i>
                            </a>
                        </li>
                    </ul>
                    
                    
                </div>  
            </nav>
        </div>
        
        <!--Navbar movil   -->
        <ul class="sidenav" id="menu">
            <li><a href="#">Inicio</a></li>
            <li><a href="#">Recomendados</a></li>
            <li><a href="#">Novedades</a></li>
            <li><a href="#">Login</a></li>
            <li><a href="#">Carrito</a></li>
            <li><a href="#">Registro</a></li>
        </ul>
        
        <!--  Submenu de prueba -->
        <ul id="dropdown1" class="dropdown-content">
            <li><a href="#!">Mi perfil</a>
            <li class="divider"></li>
            <li><a href="#!">Cerrar sesion</a></li>
        </ul>
        
        
        <!--Probando que el navbar quede siempre en la parte  de arriba-->
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        
        
        <footer>
             © Copyright|2018
        </footer>
        <!--JavaScript at end of body for optimized loading-->
      <script type="text/javascript" src="js/materialize.js"></script>
      <script>
          document.addEventListener('DOMContentLoaded', function() {
              M.AutoInit();
          });          
      </script>
      <script src="${pageContext.request.contextPath}/js/script.js" type="text/javascript"></script>
    </body>
</html>
