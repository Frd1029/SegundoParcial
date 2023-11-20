<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="css/style.css">
	<title>Registro</title>
	<style>
		body{
			font-family: Arial, sans-serif;
			margin: 0;
			padding: 0;
			background-color: #f0f0f0;
		}
		.container, table{
			width: 100%;
			max-width: 800px;
			margin: 0 auto;
			padding: 20px;
			background-color: #fff;
			box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
			border-radius: 5px;
			text-align: center;
			}
		form{
				text-align: center;
			}
			
		.register{
				display: none;
			}
			
		input[type="text"], input[type="email"], input[type="password"]{
				width: 100%;
				padding: 10px;
				margin-bottom: 10px;
				border: 1px solid #ccc;
				border-radius: 3px;
			}
			
		input[type="password"], input[type="text"], input[type="email"]{
				box-sizing: border-box;
				width: 100%;
			}
	</style>
</head>
<body>
	<div class="container">
		<form class="register-form">
			<h1>Inicio de Sessión</h1>
			<input type="text" placeholder="Nombre">
			<input type="password" placeholder="Contraseña">
			<button type="submit">Registrarse</button>
		</form>
	</div>
</body>
</html>