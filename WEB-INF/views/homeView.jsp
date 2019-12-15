<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
     <meta charset="UTF-8">
     <title>Home Page</title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  </head>
  <body>
 
     
     <div class="container">
     	<h1>WELCOME TO THE ATHENA</h1>
     	<h3>eLearning Website</h3>
     	<h5>Here the place to you to be a sucessor</h5>
     
     </div>
     <div class="row">
     	<a href="${pageContext.request.contextPath}/">Home</a>
	   |
	   <a href="${pageContext.request.contextPath}/productList">Product List</a>
	   |
	   <a href="${pageContext.request.contextPath}/userInfo">My Account Info</a>
	   |
	   <a href="${pageContext.request.contextPath}/login">Login</a>
	    
     </div>
 	
     
 	<script src="<c:url value="/resources/js/jquery.1.10.2.min.js" />"></script>
    <script src="<c:url value="/resources/js/main.js" />"></script>
 	
  </body>
</html>