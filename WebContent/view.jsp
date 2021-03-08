<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
 String R =request.getParameter("VotreRecherche");
 String v =request.getParameter("m1");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultat</title>
</head>
<body>
<h3> votre recherche est :<%=R %></h3>
<h3>  votre moteur de recherche est :<%=v %></h3>
</body>
</html>