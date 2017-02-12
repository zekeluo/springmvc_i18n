<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://www.springframework.org/tags"  prefix="spring" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Wopop</title>
<link href="./Wopop_files/style_log.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="./Wopop_files/style.css">
<link rel="stylesheet" type="text/css" href="./Wopop_files/userpanel.css">
<link rel="stylesheet" type="text/css" href="./Wopop_files/jquery.ui.all.css">

</head>

<body class="login" mycollectionplug="bind">
 
    <a href="${pageContext.request.contextPath}/ChangeI18n/cn">中文</a>  
     <a href="${pageContext.request.contextPath}/ChangeI18n/us">英文</a>       <br> <br>  <br> <br>   
     
   <spring:message code="User"/>  <br> <input type="text"/> <br>  <br> 
   <spring:message code="PassWord"/>   <br><input type="text"/> <br> <br> 
   <spring:message code="ForgotPassWord"/><br>   <input type="text"/> <br>   <br> 
   <spring:message code="Sex"/>  <br> <input type="text"/>


</body></html>