<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:if test="${null ne userVo}">
	<h1>아이디 : ${userVo.id }</h1>
	<h1>비밀번호 : ${userVo.password }</h1>
	<h1>폰번호 : ${userVo.mobile }</h1>
	<h1>주소 : ${userVo.address }</h1>
	<h1>이메일 : ${userVo.email }</h1>
</c:if>
</body>
</html>