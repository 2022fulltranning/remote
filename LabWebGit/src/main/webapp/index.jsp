<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home</title>
</head>
<body>
   <h3>
      <a href="<c:url value="/servlet1"/>">Servlet1</a>
      <br>
      <a href="<c:url value="/servlet2"/>">Servlet2</a>
      <br>
      <a href="<c:url value="/servlet3"/>">Servlet3</a>
      <br>
      <a href="<c:url value="/servlet4"/>">Servlet4</a>
     
   </h3>
</body>
</html>