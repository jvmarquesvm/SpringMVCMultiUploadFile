<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Informação do Produto</title>
	</head>
	<body>
		<h3>Informação do Produto</h3>
		<table cellpadding="2" cellspacing="2" border="1" >
			<tr>
				<td>Id</td>
				<td>${product.id }</td>
			</tr>
			<tr>
				<td>Name</td>
				<td>${product.name }</td>
			</tr>
			<tr>
				<td>Price</td>
				<td>${product.price }</td>
			</tr>
			<tr>
				<td>Photo</td>
				<td>
					<c:forEach var="foto" items="${product.photos }">
						<img src="${pageContext.request.contextPath }/resources/images/${foto }"/>
					</c:forEach>
				</td>
			</tr>			
		</table>
	</body>
</html>