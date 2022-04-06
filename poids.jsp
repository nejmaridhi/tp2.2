<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String choice= request.getParameter("choice");
String taille= request.getParameter("taille");
float taille_int= Float.parseFloat(taille);
if (choice.equals("1")){
%>
Votre poidds ideal est <%= (60.1  * taille_int)- 44.7 %> kg.
<%
}else { 
%>
Votre poids ideale est <%= (72.7 * taille_int)-58 %> kg.
<%
}%>
</body>
</html>