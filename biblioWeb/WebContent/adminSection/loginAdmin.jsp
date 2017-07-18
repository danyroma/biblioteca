<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<link href="../adminSection/SiteStyle.css" rel="stylesheet" type="text/css"/>
	<link href="../cssFolder/consoleJ.css" rel="stylesheet" type="text/css"/>
	<link href="../cssFolder/giustizia.css" rel="stylesheet" type="text/css"/>
<title>Biblioteca Web</title>
</head>
<body>
	<img src="../img/jus_biblio.jpg"/>
	<br>
	
	<hr>
<div class="container">
	<form method="post" action="login">
        Account:<input type="text" name="email" /><br/>
        Password:<input type="text" name="pass" /><br/>
        <input class="pulsante" type="submit" value="login" />
        </form> 
       </div>
       <div class="container">
       <button class="pulsante" onclick="javascript:location.href='../home.jsp'">Home Page</button>
       </div>
       <hr>
       <div class="footer"> 
	Versione Applicazione ----.<br>
	Il tuo IP è <% out.println(request.getRemoteHost()); %><br>
	Il Browser è <% out.println( request.getHeader("user-agent")); %><br>
	Dominio <% out.println(System.getenv("COMPUTERNAME")); %>, Utente <% out.println(System.getenv("USERNAME")); %>, Pc <% out.println(System.getenv("USERDOMAIN")); %><br>
	Sviluppato da (c) - Ministero della Giustizia - DGSIA.
	</div>
</body>
</html>