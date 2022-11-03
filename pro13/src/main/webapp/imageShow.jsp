<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
   String zzz=request.getParameter("zzz");
%> 

<!DOCTYPE html>
<html>
<head>
<meta  charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   아래에는 아기상어가 있어요

<jsp:include  page="paramTest1.jsp" flush="true">

<jsp:param value="크크크" name="zzz"/>

</jsp:include>

<%out.print(zzz); %>
   
</body>
</html>