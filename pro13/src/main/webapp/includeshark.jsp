<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  아래에는 아기 상어가 있어요
  
  <jsp:include page="showshark.jsp"></jsp:include>
  
  <jsp:param value="아기상어" name= "sharkName" />
   <jsp:param value="babeshark.jpg" name="imgName" />
   
   <%out.print("sharkName"); %>
   <p>
   <%out.print("imgName"); %>
  위에는 아기 상어가 있어요
  
</body>
</html>