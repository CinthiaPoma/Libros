
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de libros</h1>
          <form action="ProcesoServlet" method="Post">
            <label> Titulo</label>
            <input type="text" name="titulo" value="">
            <br><br>
            <label>Autor</label>
             <input type="text" name="autor" value="">
            <br><br>
            <label> Resumen </label>
            <input type="text" name="resumen" value="" >
            <br><br>
            <label>Medio  </label>
            <input type="radio" name="medio" value="Fisico">Fisico
            
            <input type="radio" name="medio" value="Magnetico">Magnetico
            <br><br>
            <input type="submit"  value=" Enviar" > 
            
        </form>
    </body>
</html>
