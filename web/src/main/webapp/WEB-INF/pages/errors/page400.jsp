<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <title>400 Bad request</title>
        <link href="<c:url value="/resources/css/404.css"/>" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    </head>
    <body>
    <div class="wrapper row2">
        <div id="container" class="clear">
            <section id="fof" class="clear">
                <div class="hgroup">
                    <h1><span><strong>4</strong></span><span><strong>0</strong></span><span><strong>0</strong></span></h1>
                    <h2>Error ! <span>Bad request</span></h2>
                </div>
                <p><a href="${pageContext.request.contextPath}">Go Home</p>
            </section>
        </div>
    </div>
    </body>
</html>