<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP 03 - Scriptlet</title>
</head>
<body>
	<h1>Scriptlet</h1>
	<!-- Simple sintax of Scriptlets -->
	<h3>Counting to 10: <br><% 
		for(int i=1; i<=10; i++){
			out.println(i);
		}
	
	%></h3>
</body>
</html>