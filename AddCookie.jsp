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
Cookie ckAkhila, ckShivani, ckLikhitha;

ckAkhila = new Cookie("Akhila" ,"88");
ckAkhila.setMaxAge(1000*24*60*60);
response.addCookie(ckAkhila);

ckShivani = new Cookie("Shivani" ,"78");
ckShivani.setMaxAge(1000*24*60*60);
response.addCookie(ckShivani);

ckLikhitha = new Cookie("Likhitha" ,"77");
ckLikhitha.setMaxAge(1000*24*60*60);
response.addCookie(ckLikhitha);
out.println("Cookies Created Sucessfully...");

%>
</body>
</html>