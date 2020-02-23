<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test Form</title>
</head>
<body>
  <form action="TestServlet" method="get">
	First name: <br>
	<input type="text" name="firstname" value="Casey">
	<br>
	Last name:<br>
	<input type="text" name="lastname" value="Huz">
	<br><br>
	<input type="submit" value="Submit">
  </form>

</body>
</html>