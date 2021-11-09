<%-- 
    Document   : Principal
    Created on : 19-oct-2021, 13:14:59
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <!-- Compiled and minified CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar navbar-dark bg-dark">
            <a href="index.jsp" style="color: white" class="navbar-toggler"><span class='navbar-toggler-icon'></span> Home</a>
            <div class="dropdown">
                <a  style="color: white" href="#" class="nav-link dropdown-toggle" data-toggle="dropdown"> Cerrar Sesion</a>
                <div class="dropdown-menu text-center">
                    <a ><img src="img/user2.png" height="80" width="75"></a><br>
                    
                    <a >${nom}</a>
                    <a >${correo}</a>
                     <div class="dropdown-divider"></div>
                     <a href="index.jsp" class="dropdown-item">Salir</a>
                </div>
            </div>
        </nav>
        <div class="container mt-4">
            <h1>Bienvenido al sistema ... <strong>${nom}</strong></h1>
        </div>
       <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
    </body>
</html>
