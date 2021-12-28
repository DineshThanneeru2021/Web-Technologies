<html>
<body>
<% String name=request.getParameter("n1");
String branch=request.getParameter("branch");
out.println("Hello"+name);

out.println("<br>Your branch is"+branch);
%>
</body>
</html>