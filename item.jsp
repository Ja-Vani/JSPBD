<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<head>
<title>Item</title>
</head>

<body>
    <h2>${owner}</h2>
	<c:forEach items="${items}" var="item">
	<table>
	<tr><td>Name</td><td>${item.name}</td></tr>
	<tr><td>CLASS</td><td>${item.class}</td></tr>
	<tr><td>RARITY</td><td>${item.rarity}</td></tr>
	<tr><td>OWNER</td><td><a href="/users/<c:out value="${owner}" />">${owner}</a></td></tr>
	<tr><td>DESCRIPTONS</td><td>${item.description}</td></tr>
	</table>
	</c:forEach>
	<form method="post">
		<input type="Buy" />
	</form>
</body>

</html>