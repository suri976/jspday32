<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bean Action</title>
</head>
<body>

<h3>check....</h3>
<jsp:useBean id="userBean" class= "ai.jobiak.model.User"></jsp:useBean>
<jsp:setProperty name= "userBean" property= "fname" param="fname"/>
<jsp:setProperty name= "userBean" property= "email" param="email"/>
<jsp:setProperty name= "userBean" property= "mobile" param="mobile"/>
<hr>
<h3>
<h3>
   Your Data:<br>
   First Name:<jsp:getProperty property="fname" name="userBean"/><br>
   Email :<jsp:getProperty property="email" name="userBean" /><br>
   Mobile :<jsp:getProperty property="mobile" name="userBean"/><br>


</h3>


</h3>





</body>
</html>