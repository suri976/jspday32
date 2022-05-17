<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test Session With Jsp</title>
</head>
<body>
<%!
    int counter=0;
%>

<%

if(session.isNew())
{
	session.setAttribute("visits", counter+"");
}
else
{
	String counterstr= (String)(session.getAttribute("visits"));
	
	if(counterstr!=null)
	{
			counter= Integer.parseInt(counterstr);
	counter++;
	session.setAttribute("visits", counter+"");
	}
}
	

%>

<h2>You visited : <%= counter%></h2>








</body>
</html>