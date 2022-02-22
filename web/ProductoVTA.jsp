<%-- 
    Document   : ProductoVTA
    Created on : 17/02/2022, 11:15:09 AM
    Author     : 57321
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fot=no">
        <title>Vista de productos</title>
    </head>
    <body>
        <h1>productos</h1>
        <table>
            <thead>
                <tr>
                    <th>N id</th>
                    <th>Nombre</th>
                    <th>Descripcion</th>
                    <th>Unidades</th>
                    <th>Valor</th>
                    <th>Acciones</th>
                </tr>   
            </thead>
            <tbody>
                <c:forEach var="objP" items="${lista_productos}">
                <tr>
                    <td>${objP.getId_prod()} </td>
                    <td>${objP.getNombre_prod()} </td>
                    <td>${objP.getDescripcion_prod()} </td>
                    <td>${objP.getUnd()} </td>
                    <td>${objP.getValor()} </td>
                    <td>Editar Borrar Ver </td>
                </tr>
                 </c:forEach>
            </tbody>
        </table>    
    </body>
</html>
