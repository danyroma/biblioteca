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
	
	<form method="POST" action="CreateUser.do">
First name: <input type="text" size="40" maxlength="40" name="firstname"/><br>
	Last name:  <input type="text" size="40" maxlength="40" name="lastname" /><br>
	Country:    <input type="text" size="40" maxlength="40" name="country"  /><br> 
	<input type="SUBMIT" value="create">
</form>
</body>
</html>