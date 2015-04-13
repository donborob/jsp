<html>

<head>

</head>

<body>

<%@ page import = "com.itis.UserBean" %>


<jsp:useBean id="u" class= "com.itis.UserBean" ></jsp:useBean> 

<%! com.itis.UserBean userBean = new com.itis.UserBean(); %>
<% for (com.itis.UserBean.User user : userBean.getList()) { %>
<ul>
   <li><%= user.getFirstname() %></li>

   <li><%= user.getLastname() %></li>

  <li> <%= user.getAge() %></li>
</ul>
<br>
<% } %>

</body>

</html>