<%@page import="modelo2.Registro"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <center>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Picos Monterrey S.A de C.V</title>
    </head>
    <style>

</style>
    <body>
          <img src="http://picosmonterrey.com/wp/wp-content/uploads/2016/10/picosmty-logo.png" width="300" height="50"/>
        <h1>Cotizador de Picos para Barda</h1>
      
            <!-- Campos de User y Password -->
         <form action="Controlador1" methodo="POST">
             <table>
                <tr>
                <td>Usuario</td><td><input type="text" placeholder="" name="usuario"/></td>
                </tr>
                
                <tr>
                <td>Contraseña</td><td><input type="text" placeholder="" name="Escribe tu constrseña"/></td>
                </tr>
             </table>
         </form>

         <!-- Boton de Login -->
            <form action="Controlador2" methodo="POST">
                <table>
                <tr>
               <td><button  type="submit">Login</button></td> 
                </tr>                 
            </table>
        
                
                
                
                
                <H1> Si no tiene cuenta, de click en el siguiente boton para registrarse </h1>
                <!-- Boton de Registro -->     
        </form>
        <form action="Controlador4" methodo="POST">
            <table>
                   
                <tr>
                    <td><button type="submit">Registrar</button></td>
                </tr>
            </table>
        </form>
    
         <img src="">
         
         
    </body>
    </center>   
</html>


