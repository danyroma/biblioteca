<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

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
	<p>
		Applicazione Web per la gestione di una biblioteca digitale e fisica.
		
		
		<hr>
		Documentazione di progetto:
		<br>
		<a href="documenti/Requisiti.docx" target="_blank">Analisi dei Requisiti</a><br>
		<a href="documenti/Architettura e Design.docx" target="_blank">Architettura del Progetto</a><br>
		<a href="documenti/Documentazione Tecnica.docx" target="_blank">Documentazione Tecnica</a><br>
		<a href="documenti/Utente Finale.docx" target="_blank">Documento Utente</a><br>
	</p></div>
	
	<div class="container">
		<button class="pulsante" onclick="javascript:location.href='home.jsp'">Home Page</button>
	</div>
</body>
</html>