<%-- 
    Document   : index
    Created on : 19-oct-2021, 13:14:32
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="../../Loguin/web/css/estilos.css" rel="stylesheet" type="text/css"/>
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
   <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container" style="width:25%">
            <form action="Controlador">
              <div class="form-group text-center">                  
                <img src="img/Acceso.png" height='110' width='110'/>
                <p><strong>Bienvenidos a Sistema </strong></p>
                
            </div>
            <div class="form-group">
                <label>Nombres:</label>
                <input class='form-control' type='text' name='txtnom' placeholder="Ingrese Nombres">
            </div>
            <div class="form-group">
                <label>Email:</label>
                <input type='email' name='txtCorreo' placeholder="example@gmail.com" class='form-control'>
            </div> 
            <input class="btn btn-danger btn-block" type='submit' name='accion' value='Ingresar'>
            </form>
           
          
        </div>
          <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
   
    </body>
</html>
