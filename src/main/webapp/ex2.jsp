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
		public Integer getSum(ArrayList<Integer> lista ){
			Integer result = 0;	
		
			for(int number : lista){
				result += number;
			}
			return result;
		
		}
	
		ArrayList<Integer> lista = new ArrayList<Integer>(List.of(98));
	%>
	
	<%= getSum(lista) %>
</body>
</html>