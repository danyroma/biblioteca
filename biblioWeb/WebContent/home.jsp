<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<link href="cssFolder/consoleJ.css" rel="stylesheet" type="text/css"/>

<style type="text/css">
.container {
	padding: 20px;
	margin: 0 auto;
	width: 600px;
	text-align: center;
	background-color: #efefef;
}
.footer{
	padding: 20px;
	margin: 0 auto;
	width: 90%;
	text-align: center;
	background-color: buttonhighlight;
}
.pulsante {
 outline: none;
 cursor: pointer;
 text-align: center;
 text-decoration: none;
 font: bold 12px Arial, Helvetica, sans-serif;
 color: #fff;
 padding: 10px 20px;
 border: solid 1px #0076a3;
 background: #0095cd;
}

</style>
<title>Biblioteca Web</title>
</head>
<body>
	<img src="img/jus_biblio.jpg"/>
	<br>
	
	<hr>
	<div class="container">
	Benvenuto nella biblioteca del Ministero della Giustizia.<br>
	
	<button class="pulsante" onclick="javascript:location.href='entra.jsp'">Entra</button>
	<br><br>
	<button class="pulsante" onclick="javascript:location.href='registrati.jsp'">Registrati</button>
	
	</div><br>
	<hr/>
	<div class="footer"> 
	<button class="pulsante" onclick="javascript:location.href='adminSection/loginAdmin.jsp'">Admin Page</button>
	<br>
	Versione Applicazione ----. Per maggiori informazioni visita la pagina <a href="about.jsp">About</a><br>
	Il tuo IP � <% out.println(request.getRemoteHost()); %><br>
	Il Browser � <% out.println( request.getHeader("user-agent")); %><br>
	Dominio <% out.println(System.getenv("COMPUTERNAME")); %>, Utente <% out.println(System.getenv("USERNAME")); %>, Pc <% out.println(System.getenv("USERDOMAIN")); %><br>
	Sviluppato da (c) - Ministero della Giustizia - DGSIA.
	</div>
</body>
</html>