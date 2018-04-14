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
        <style>
				body {
					font-family: Arial,sans-serif;
					background-color: #2ECC40;
				}
				.loginform label {
					display: block;
				}
				.cf:before,
				.cf:after {
				    content: "";
				    display: table;
				}

				.cf:after {
				    clear: both;
				}

				.loginform {
					width: 210px;
					margin: 75px auto;
					padding: 20px;
					background-color: rgba(250,250,250,0.75); /*0.75 transparencia */
					border-radius: 10px;
				}
				.loginform ul {
					padding: 0;
					margin: 0;
				}
				.loginform li {
					display: grid;
					float: none;
					margin: 10px;
				}
				.loginform input {
					padding: 7px;
					border: 1px solid rgba(0, 0, 0, 0.3);
					border-radius: 5px;
				}

        </style>
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

