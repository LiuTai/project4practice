<html>
<body>
<h2>H</h2>

<%
   // New location to be redirected
   String site = new String("http://localhost:8080/Project4Practice/home");
   response.setStatus(response.SC_MOVED_TEMPORARILY);
   response.setHeader("Location", site); 
%>
</body>


</html>
