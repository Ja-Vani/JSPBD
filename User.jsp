<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
<title>User</title>
<link href="/table.css" rel="stylesheet">
		<link href="main.css" rel="stylesheet">
</head>

<body>
	<a href = "/">Go to main</a>
    <h2>${name}</h2>
    <table>
	<tr><td>Buyer rep</td><td>${bayer}</td></tr>
	<tr><td>Sales rep</td><td>${saler}</td></tr>
	<tr><td>Purchass</td><td><a href="/users/<c:out value="${id}" />/deals">Deals</a></td></tr>
	<tr><td>Sales</td><td><a href="/users/<c:out value="${id}" />/offers">Offers</a></td></tr>
	</table>
	
</body>

</html>