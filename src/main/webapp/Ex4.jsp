<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%!
	public Integer Invert(Integer number){
		
		String numberstr = number.toString();
		String reverse = "";
	
		for(int i = numberstr.length()-1; i >= 0 ; i--){
			reverse += numberstr.charAt(i);
		}
		
		return Integer.parseInt(reverse);
	}
%>

<%= Invert(12345) %>

</body>
</html>