<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%!int count = 0;%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="includes/bst.jsp"%>
<title>Word Counter</title>
<%@include file="includes/css.jsp" %>
</head>
<body> 
	<h1>WordCounter</h1>
	<div class="mx-auto col-30 col-md-15 col-lg-15 w-40">
		<form action="word-counter" method="post">
		
			<input type="file" name="file" placeholder="open the file"> <input type="submit" value="upload">
		</form>
	</div>
	<div class="container2">
		<form action="word-counter" method="post">

			<input type="text" name="text" placeholder="enter the String"> <input type="submit" name="submit">

		</form>
	</div>







	<!-- 	<h1>Enter the text</h1>
	<form action="Main.jsp" method="post"> 
	<div class="row">
 	<div class="mx-auto col-20 col-md-15 col-lg-15" >
		<input type="text" name="number" placeHolder="enter the guessing number"> 
		<button type="submit" name="number" >submit</button>
 -->








</body>
</html>