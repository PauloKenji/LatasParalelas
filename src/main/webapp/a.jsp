<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
td,table{
border: 1px solid black;
}
</style>
<body>
	<%!
		LocalDate hoje = LocalDate.now();
	%>
	
	<h1>Dias pares</h1>
	<table>
		
	<%
		for(int i = 1; i <= 45; i++){
			if(hoje.plusDays(i).getDayOfMonth() % 2 == 0){
	%>
	<tr>
		<td>
			<%= hoje.plusDays(i).format(DateTimeFormatter.ofPattern("dd/MM/yyyy")) %>
		</td>
	</tr>
	<%
			}	
		}
	%>			
	
	</table>
	
	<h1>Dias impares</h1>
	
	<table>
		
	<%
		for(int i = 1; i <= 45; i++){
			if(hoje.minusDays(i).getDayOfMonth() % 2 != 0){
	%>
	<tr>
		<td>
			<%= hoje.minusDays(i).format(DateTimeFormatter.ofPattern("dd/MM")) %>
		</td>
	</tr>
	<%
			}	
		}
	%>			
	
	</table>
	
	
	
	
</body>
</html>