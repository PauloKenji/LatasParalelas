<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%!
		public Integer numberOfVowels(String word){
		
			Integer result = 0;
			
			for(int i = 0; i < word.length(); i++){
					if(word.charAt(i) == 'a' || word.charAt(i) == 'e' || word.charAt(i) == 'i' || word.charAt(i) == 'o' || word.charAt(i) == 'u'){
						result++;
					}
			}
			
			return result;
			
		}
	
		public Integer numberOfConsonants(String word){
			
			int result =  word.length() - numberOfVowels(word);
			
			return result;
			
		}
	%>
	
	<%= numberOfVowels("papagaio") %> 
	<%= numberOfConsonants("papagaio") %> 
	
	
	
</body>
</html>