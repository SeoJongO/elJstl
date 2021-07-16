<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>request attribute값 꺼내쓰기</h1>
	
	num = ${requestScope.num} <br>
	str = ${requestScope.str} <br>
	
	\${requestScope.userVo.no}		 -> ${requestScope.userVo.no} <br>
	\${requestScope.userVo.name} 	 -> ${requestScope.userVo.name} <br>
	\${requestScope.userVo.email} 	 -> ${requestScope.userVo.email} <br>
	\${requestScope.userVo.password} -> ${requestScope.userVo.password} <br>
	\${requestScope.userVo.gender} 	 -> ${requestScope.userVo.gender} <br>
	\${num} -> ${num} <br>
	\${str} -> ${str} <br>
</body>
</html>