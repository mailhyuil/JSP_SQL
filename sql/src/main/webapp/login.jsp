<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First Login Page</title>
</head>
<body>
	<form method="post" action="loginAction.jsp">
	<input type="text" placeholder="아이디" name="userId" maxlength = "20">
	<input type="password" placeholder="비밀번호" name="userPassword" maxlength = "20">
	<input type="submit" value="로그인">
	</form>
</body>
</html>