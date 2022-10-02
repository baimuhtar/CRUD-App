<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="from" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>

<h2>Employee Info</h2>
<br>
<form:form action="" modelAttribute="employee"></form:form>
Name <form:input path="name"/>
<br><br>
Surname<from:form path="surname"/>
<br><br>
Surname<from:form path="department"/>
<br><br>
Surname<from:form path="salary"/>
<br><br>
<input type="submit" value="OK">
</body>
</html>
>
