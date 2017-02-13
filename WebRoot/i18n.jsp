<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags"  prefix="spring" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  </head>
  <body>
  
      <a href="${pageContext.request.contextPath}/ChangeI18n/cn">中文文</a>  
      <a href="${pageContext.request.contextPath}/ChangeI18n/us">英文文</a>       <br> <br> <br> <br> 
      <spring:message code="we"/>
  </body>
</html>
