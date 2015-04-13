<html>

<head>

<title>Task 4</title>

</head>

<body>

<form action="t4.jsp" method="GET">

First Name: <input type="text" name="first_name">

<br />

Last Name: <input type="text" name="last_name"/>

<input type="submit" value="Submit" />

</form>

<p><%= request.getParameter("last_name")%></p>
<p><%= request.getParameter("first_name")%> </p>

</body>

</html>