<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<head>
<title>User</title>
</head>

<body>
    <h2>${name}</h2>
    <table>
	<tr><td>Buyer rep</td><td>${class}</td></tr>
	<tr><td>Sales rep</td><td>${rarity}</td></tr>
	<tr><td>Purchass</td><td><a href="/users/<c:out value="${id}" />/deals">Deals</a></td></tr>
	<tr><td>Sales</td><td><a href="/users/<c:out value="${id}" />/offers">Offers</a></td></tr>
	</table>
	
</body>

</html>