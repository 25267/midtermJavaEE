<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title> Notes App </title>

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="css/design.css" rel='stylesheet' type='text/css'/>
</head>

<body>
<nav class="navbar navbar-default">

    <div class="navbar-header">
        <a href="dashboard.jsp" class="navbar-brand">Notes</a>
    </div>

    <div id="navbarCollapse" class="collapse navbar-collapse">

        <ul class="nav navbar-nav">
            <li><a class="active" href="VIewNotesServlet">View All Notes</a></li>
            <li><a class="" href="updateNote.jsp">Edit Note</a></li>
            <li><a class="" href="addNote.jsp">Add Note</a></li>
            <li><a class="" href="deleteNote.jsp">Delete Note</a></li>
            <li><a class="" href="status.jsp">Update Status</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="LogoutServlet">Logout</a></li>
        </ul>
    </div>
</nav>


<table class="table table-bordered">
    <thead>
    <tr>

        <th>Note Id</th>
        <th>Note title</th>
        <th>Note target date</th>
        <th>Note status</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="note" items="${Notes}">
        <tr>
            <td><c:out value="${note.id}"/></td>
            <td><c:out value="${note.title}"/></td>
            <td><c:out value="${note.date}"/></td>
            <td><c:out value="${note.status}"/></td>
        </tr>

    </c:forEach>
    </tbody>

</table>
</div>
</div>
</body>
</html>