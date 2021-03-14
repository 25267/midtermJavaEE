
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> Notes App </title>

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="css/design.css" rel='stylesheet' type='text/css' />
</head>

<body>
<nav class="navbar navbar-default">

    <div class="navbar-header">
        <a href="dashboard.jsp" class="navbar-brand">Dashboard</a>
    </div>

    <div id="navbarCollapse" class="collapse navbar-collapse">

        <ul class="nav navbar-nav">
            <li><a href="VIewNotesServlet">View All Notes</a></li>
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



<div class="login-form mg-top-10">
    <div class="well text-center">
        <h1> User, Welcome to your Dashboard</h1><br>
    </div>
</div>

</body>
</html>
