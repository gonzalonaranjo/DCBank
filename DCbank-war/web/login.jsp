<%-- 
    Document   : login
    Created on : 14-abr-2018, 20:35:49
    Author     : Ofviak
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DCbank: Iniciar sesión</title>
        <link rel="stylesheet" href="css/login.css" type="text/css">
    </head>

    <body>
        <div>
	<h1 align="center"> Acceso a DCbank </h1>
        <hr>
	</div>
        <div  class="loginform cf">
          <form  name="login" action="Login" method="post">
            <ul>
		<li>
		<label for="userDni"> DNI </label>
		<input type="text" name="userDni" placeholder="Introduzca su DNI" required>
		</li>
	
                <li>
		<label for="userPassword"> Contraseña </label>
		<input type="password" name="userPassword" placeholder="Introduzca su contraseña" required>
		</li>
		
                <li>
		<input type="submit" value="Iniciar sesión">
		</li>
            </ul>
          </form>
        </div>
    </body>
</html>

