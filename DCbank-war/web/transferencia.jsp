<%-- 
    Document   : transferencia
    Created on : 19-abr-2018, 12:15:37
    Author     : Javier
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="dcbank.entity.Cuenta"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    //List<Cuenta> lc;
    //lc = (List<Cuenta>)request.getAttribute("lista");
    

%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/transferencia.css" type="text/css">
        <title>DCBank - Transferencia bancaria</title>
    </head>
    <body>
        <div>
	<h1 align="center"> Acceso a DCbank </h1>
        <hr>
	</div>
        
         <div  class="loginform cf">
             
    <form name="Transferencia" action="Transferencia"  method="post">
        Cuenta origen:
        
         <!--<select name="origen">
            <%
                //for(Cuenta c : lc){
                  //  String ib=c.getIban();
                %>
           <option value="${ib}"> ${ib}</option> 
            
            <%
                //}
                %>
        </select>-->

    Nombre de beneficiario: 
    <input type="text" name="beneficiario">

    Cuenta destino: 
    <input type="text" name="cdestino">
    Concepto: 
     <input type="text" name="concepto"> 

    
    Importe: 
    <input type="text" name="importe"> 
    
        </form>
        </div>
    </body>
</html>
