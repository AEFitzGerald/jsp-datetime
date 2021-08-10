<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html">
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="/main.css">
	<title>Time</title>
	
</head>
<body onload="alertTime()">
<script src="script.js"></script>
	<div class = wrapper>
		<h1 id = "time-text">
 		<!-- "c:out tag used for displaying values contained in variables or result of implicit expression -->
 		 	<c:out value="${time}"/>	
 		</h1>
 	</div>	
</body>
</html>