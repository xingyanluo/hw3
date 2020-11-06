<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Homework3</title>
</head>
<body>
<h1>Event Table</h1>
<table border="1" cellpadding="10">
    <tr>
        <th>ID</th>
        <th>description</th>
        <th>startDate</th>
        <th>endDate</th>
    </tr>
    <c:forEach var="event" items="${events}">
        <tr>
            <td>${event.id}</td>
            <td>${event.description}</td>
            <td>${event.startdate}</td>
            <td>${event.enddata}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>