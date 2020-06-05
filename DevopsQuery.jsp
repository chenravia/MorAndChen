<html>
<head>
  <title>Query about the course</title>
</head>
<body>
  <h3>What is the name of the lecturer?:</h3>
  <form method="get">
    <input type="radio" name="lecturer" value="Mor">Mor
    <input type="radio" name="lecturer" value="Ziv">Ziv
    <input type="radio" name="lecturer" value="Chen">Chen
    <input type="submit" value="Query">
  </form>
 

<%
if(request.getParameter("lecturer") != null){
	String selected = request.getParameter("lecturer");
	if(selected.equals("Ziv")){
		out.println("You are right!");
		
	}
	else{
		
		out.println("You are wrong!");
	}	
	
}

%>
</body>
</html>