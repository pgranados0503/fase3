<%@page import="modelo.Calcular"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Picos Monterrey S.A de C.V</title>
        
         <style>

</style>
    </head>
    
    <center>
          <img src="http://picosmonterrey.com/wp/wp-content/uploads/2016/10/picosmty-logo.png" width="300" height="50"/>
    <body>
        <h1>Bienvenido</h1>
    </center>


           
     <!-- Formulario -->
        
        <center>
            <form action="Controlador" methodo="POST">
            <table>
                 <tr>
                <td>Cantidad de Metros:</td><td><input type="text" name="num1"/></td>
                </tr>
                <tr>
                <td>Precio unitario:</td><td><input type="text" name="num2"/></td>
                </tr>
                <tr>
                    <td><button type="submit">Calcular</button></td>
                </tr>
            </table>
            </form>
        </center>
        
 
     
     <H1>Texto a copiar:</H1>
  
           
           <!-- Print de Valor Numerico-->
            <%
                Calcular obj=new Calcular();
                obj=(Calcular) request.getAttribute("ObjetoJava");
                if(obj!=null){
                    out.print("Por medio de la presente hacemos llegar la siguiente cotizacion:");             
                    out.print("Suministro e instalacion de Picos para barda de 64 navajas por metro lineal dando un total de :");
                    out.print(obj.getResultado());
                    out.print(" pesos por el trabajo solicitado, en caso de requerir factura es mas IVA.");
                    out.print(" El trabajo incluye 1 año de garantia por fabricacion e instalacion.");
                }
                        
            %>
            <br>
            <br>
    </body>
    
    
 
    </center
</html>
