<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@page import="jstlel.UserVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	UserVo vo1 = new UserVo();
	vo1.setNo(1L);
	pageContext.setAttribute("vo1", vo1);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Scope Test</h1>
	Application Scope : ${applicationScope.vo4.no }
	<br>
	<br> Session Scope : ${sessionScope.vo3.no }
	<br>
	<br> Request Scope : ${requestScope.vo2.no }
	<br>
	<br> page scope : ${pageScope.vo1.no }
	<br>
	<br>
	<br> Application Scope : ${vo4.no }
	<br>
	<br> Session Scope : ${vo3.no }
	<br>
	<br> Request Scope : ${vo2.no }
	<br>
	<br> page scope : ${vo1.no }
	<br>
	<br>
	<br>


</body>
</html>