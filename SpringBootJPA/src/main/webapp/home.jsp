<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home JPA</title>
</head>
<h1>Spring Boot JPA</h1>
<body>
   <h2>Input Form</h2>
   <form action="addAlien">
       <input type="text" name="aid"><br>
       <input type="text" name="aname"><br>
       <input type="text" name="tech"><br>
       <input type="submit"><br>
   </form>
   
   <h2>Getter Form</h2>
   <form action="getAlien">
       <input type="text" name="aid"><br>
       <input type="submit">
   </form>
</body>
</html>