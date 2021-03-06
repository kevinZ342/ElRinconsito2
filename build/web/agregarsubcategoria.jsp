<%-- 
    Document   : agregarsubcategoria
    Created on : 14/07/2021, 07:21:31 PM
    Author     : juanb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script src="https://kit.fontawesome.com/fec6c7f184.js" crossorigin="anonymous"></script>
        <script src="js/imagenproducto.js" type="text/javascript"></script>
        <link rel="stylesheet" href="css/style2.css">
        <title>Agregar Subcategoría</title>
    </head>
    <body>
        <div class="grid-container">
            <header>
                <div>
                    <a class="logo">El Rinconcito</a>
                </div>            
            </header>
            <main>
                <div class="form-container">
                    <div class="fomulario-producto">
                        <form action="Administrador" class="form-producto">
                            <ul class="form-items-producto">
                                <li>
                                    <h2>Nueva Subcategoria</h2>
                                </li>                
                                <li>
                                    <input type="text" placeholder="Nombre Subcategoria..." name="nombresubcategoria" id="nombresubcategoria" />
                                </li>
                                <li>
                                    <input type="submit" value="Agregar Subcategoria" name="accion">
                                </li>
                            </ul>
                        </form>
                    </div>
                </div>
            </main>
        </div>
    </body>
</html>
