<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
   request.setCharacterEncoding("utf-8");
%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org>
<head>
<meta charset="UTF-8">
<script src="${contextPath}/js/scriptTest.js" type="text/javascript"></script>
<title>Hello.JSP 페이지</title>
</head>
<body>
   <h1>jsp 테스트입니다.</h1>
   <div th:text="${message}"></div>
   <img src="/image/duke.jpg" width="200" height="200" /><br>
   <input type="button" name="테스트" value="테스트" onClick="test()" />
</body>
</html>

