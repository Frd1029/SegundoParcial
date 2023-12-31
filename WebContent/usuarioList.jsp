<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
  
  	<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Movimientos</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
integrity=" sha384-gg0yROIXCbv3Xipma34MD+dH/1fQ784/j6cY/ITQUOhcWr7×93voR×T2MZwIT" crossorigin="anonymous">
</head>
<body>
	<header>
		<nav class="navbar navbar-expand-md navbar-dark">
			<div>
				<a href="#" class="navbar-brand">Movimientos</a>		
			</div>
			
			<ul class="navbar-nav">
				<li><a href="<%=request.getContextPath() %>/list" class="nav-link">Movimientos</a></li>				
			
			</ul>
		</nav>
	</header>
	<br>
	
	<div class="row">
		<!-- <div class="alert alert-success" *ngIf= 'message'>({message}}</div> -->
		<div class="container">
		<h3 class="text-center">Movimientos</h3>
		<hr>
		<div class="container text-left">
			<a href="<%=request.getContextPath()%>/new" class="btn btn-success"> + </a>
		</div>
		<br>
		<table class="table table-bordered">
		<thead>
			<tr>
			<th>ID</th>
			<th>USER_ID</th>
			<th>VALOR</th>
			<th>PAIS</th>
			<th>ACCIONES</th>
		</tr>
		</thead>
		<tbody>
			<!-- for (todo todo: todo ) { -->
			
			<c:forEach  var = "usuario" items="${listUsuarios}"> 
			 
			<tr>
			<td>
				<c:out value="${usuario.id}"/>
			</td>
			<td>
				<c:out value="${usuario.nombre}"/>
			</td>
			<td>
				<c:out value="${usuario.email}"/>
			</td>
			<td>
				<c:out value="${usuario.pais}"/>
			</td>
			<td>
				<a href="edit?id=<c:out value="${usuario.id}"/> ">Editar </a>
&nbsp;&nbsp;&nbsp;&nbsp;
				 <a href="delete?id=<c:out value="${usuario.id}"/> ">Eliminar </a> 
			</td>
			</tr>		
		</c:forEach>	
			
		</tbody>
		
		</table>
	</div>
</body>
</html>