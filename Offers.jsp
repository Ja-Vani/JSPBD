<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
   <head>
      <title>Offers</title>
   </head>
   
   <body>
      <h2>Offers</h2>
	  <a href = "/login">login</a>
	  <table>
	  <tr><th>Name</th><th>Price</th><th>Seller</th><th>Publish Date</th><th>Details</th></tr>
		<c:forEach items="${activeOffers}" var="offer">
        <tr>
            <td><c:out value="${offer.oid}" /></td>
            <td><c:out value="${offer.price}" /></td>
            <td><c:out value="${offer.salesman}" /></td>
            <td><c:out value="${offer.publisehd}" /></td>
            <td><a href = "/offers/<c:out value="${offer.oid}" />"> link </a></td>
        </tr>
		</c:forEach>
	</table>
	  <a href = "/create">new offer</a>
   </body>
</html>