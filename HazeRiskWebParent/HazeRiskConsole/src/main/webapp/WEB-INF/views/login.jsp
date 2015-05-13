<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login</title>
</head>
<body>
	<form action="user/login" method="post">
		<table align="left">
			<spring:message code="welcome"></spring:message>
			<div style="top:0;position:absolute;right:0;z-index: 100;" >
				<a href="internal/language?language=zh_CN"><spring:message
						code="Chinese"></spring:message></a>
				<a href="internal/language?language=en"><spring:message
						code="English"></spring:message></a>
			</div>
			
			<br />
			<h2>
				<spring:message code="hi"></spring:message>
			</h2>
			
			<br />
			<br />
			<a href="internal/something"><spring:message code="OtherPage"></spring:message></a>
			<br />
			<tr>
				<td>用户名:</td>
				<td><input id="userName" type="text" name="username"></td>
			</tr>
			<tr>
				<td>密码：</td>
				<td><input id="password" type="password" name="password"></td>
			</tr>
			<tr>
				<td><button type="submit" name="Submit">登录</button></td>
			</tr>
		</table>
	</form>
</body>
</html>