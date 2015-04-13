<html>

<head>

</head>

<body>

<%@ page import = "com.itis.UserBean" %>

<%@ taglib prefix="c" 

 uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:useBean id="u" class= "com.itis.UserBean" ></jsp:useBean> 

<%! com.itis.UserBean userBean = new com.itis.UserBean(); %> 

<c:forEach var="user" items= "${userBean.getList()}" >
<ul>
   <li><c:out value="${user.getFirstname()}"/></li>

   <li><c:out value="${user.getLastname()}"/> </li>

  <li> <c:out value="${user.getAge()}"/> </li>
</ul>
<br>
</c:forEach>

</body>

</html>