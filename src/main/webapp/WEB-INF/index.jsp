<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>

		<!--dependencies and imports for using JSP and the JSTL in a Spring project-->

		<!DOCTYPE html>
		<html lang="en">

			<head>
				<meta charset="UTF-8" />
				<title>Fruit Store</title>
				<!-- for Bootstrap CSS -->
				<!-- CSS only -->
				<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
					integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
					crossorigin="anonymous">

			</head>

			<body class="container bg-dark text-white">
				<h1 class="text-center text-danger">Fruit Store</h1>
				<div class="d-flex flex-column bd-highlight">

					<!--  dynamically render lists templates using c:forEach JSTL tags -->
					<c:forEach var="oneFruit" items="${fruits}">
						<p class="p-2 bd-highlight text-center">
							<!-- Access member variables of an object instance -->

							<!-- name -->
							<c:out value="${oneFruit.name}" />
							<br>
							<!-- price -->
							<c:out value="${oneFruit.price}" />
						</p>
					</c:forEach>

				</div>


			</body>

		</html>