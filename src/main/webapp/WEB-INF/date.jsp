<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="/main.css">
	<title>Date</title>
</head>
<body onload="alertDate()">
<script src="script.js"></script>
<div class=wrapper>
	<h1 id = "date-text">
 		<!-- "c:out tag used for displaying values contained in variables or result of implicit expression -->
 		 <c:out value="${date}"/>	
 	</h1>
 </div>
	 <!-- practice with syntax java in template 
		<% for(int i = 0; i < 5; i++) { %> 
			<h2><%= i %> </h2>
		<% } %>
 		<h3>The time is <%= new Date() %></h3></div>-->
 	
 	
</body>
</html>