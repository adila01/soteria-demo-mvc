<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Soteria Demo App</title>
    <link href="${mvc.contextPath}/webjars/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="${mvc.contextPath}/webjars/bootstrap/3.3.7/css/bootstrap-theme.min.css" rel="stylesheet">
</head>

<body>

<div class="container">
    <h1>Hello ${name}!</h1>
    <p><a href="./user/logout">Logout &raquo;</a></p>
</div>

</body>
</html>
