<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SamO- Home Page</title>
<link href="images/logo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to InsightTech.</h1>
<h1 align="center">We are developing and supporting quality Software Solutions and serving over 7 million users.</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/logo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Sam O
		samuel_okuneye@yahoo.com
		<br>
		<a href="mailto:samuel_okuneye@yahoo.com">Mail to Sam O</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Sam O - Consultant</p>
<p align=center><small>Copyrights 2021 by <a href="http://samokuneye.com/">Sam O</a> </small></p>

</body>
</html>
