<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Usuario</title>
    </head>
        <center>

    <body>
       <!-- Registro en la App -->
         <img src="http://picosmonterrey.com/wp/wp-content/uploads/2016/10/picosmty-logo.png" width="300" height="50"/>
        <h1>Favor de Completar el Registro</h1>
        <form action="Cotrolador5" methodo="POST">
            <table>      
                <tr>
                <td>Usuario</td><td><input type="text" name="usuario"/></td>
                </tr>
                <tr>
                <td>Contraseña</td><td><input type="text" name="clave"/></td>
                </tr>                               
                <tr>
                <td>Nombre Completo</td><td><input type="text" name="nombre"/></td>
                </tr>
                <tr>
                <td>Edad</td><td><input type="text" name="edad"/></td>
                </tr>                
                <tr>
                <td>Sexo</td><td><input type="text"  name="sexo"/></td>
                </tr>               
                <tr>
                <td>Correo Electronico</td><td><input type="text" name="sexo"/></td>
                </tr>               
                <tr>
                <tr>
                    <td><button type="submit">Registrar</button></td>
                </tr>                      
            </table>
        </form>
        </center>
    </body>
</html>
