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
            <li><a class="" href="VIewNotesServlet">View All Notes</a></li>
            <li><a class="" href="updateNote.jsp">Edit Note</a></li>
            <li><a class="active" href="">Add Note</a></li>
            <li><a class="" href="deleteNote.jsp">Delete Note</a></li>
            <li><a class="" href="status.jsp">Update Status</a></li>

        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="LogoutServlet">Logout</a></li>
        </ul>
    </div>
</nav>

<div class="login-form">
    <div class="well">
        <h3>ADD a Note</h3>
        <form action="AddNoteServlet" method="post" align="center">
            <label for="title">Note Title</label>
            <input type="text" class="" placeholder="Enter the title" name="title" id="title"><br>
            <label for="date"><abbr title="target date">Target date</abbr></label>
            <input type="text" class="" placeholder="DD/MM/YYYY" name="date" id="date" align="right"><br>
            <label for="status">Note status</label>
            <input type="text" class="" placeholder="false or true" name="status" id="status"><br>
            <button type="submit" name="action" value="update">Add</button>
            <br>
            <p><c:out value="${message}"/></p>
        </form>
    </div>
</div>
</body>
</html>
