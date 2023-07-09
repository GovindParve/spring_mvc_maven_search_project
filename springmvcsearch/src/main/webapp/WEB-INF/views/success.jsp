<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css"
 integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<title>Success Page</title>
</head>
<body>
	<h1>Student name is ${student.name}</h1>
	<h1>Student id is ${student.id}</h1>
	<h1>Student DOB is ${student.dob}</h1>
	<h1>Student gender is ${student.gender}</h1>
	<h1>Student type is ${student.type}</h1>
	<h1>Student Address ${student.address}</h1>
	<hr>
	<h1>Address street is ${student.address.street}</h1>
	<h1>Address city is ${student.address.city}</h1>

</body>
</html>