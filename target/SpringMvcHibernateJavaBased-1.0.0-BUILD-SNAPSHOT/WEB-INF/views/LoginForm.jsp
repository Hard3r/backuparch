<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>New or Edit User</title>
</head>
<body>
${username}
${error}
	<div align="center">
		<h1>Enter login/password</h1>
		<table>
			<form:form action="login" method="POST" modelAttribute="login" >
			<tr>
				<td>Username:</td>
				<td><form:input path="username"/></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><form:password path="password"/></td>
			</tr>
			<tr>
					${error}
				<td colspan="2" align="center">
					<input type="submit" value="Login">
				</td>
			</tr>			
			</form:form>
		</table>
	</div>
	
</body>
</html>