<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="views.jsp" method="post">
	<br>이름 : <input type="text" name="name">
	<br><br>
	소개 : <textarea name="addr" rows="4" cols="10"></textarea>
	<br><br>
	<fieldset>
	<legend>연령 조사</legend>
		10대 <input type="radio" value="10대" name="age" >
		20대 <input type="radio" value="20대"   name="age">
		30대 <input type="radio" value="30대"   name="age">
		40대 <input type="radio" value="40대"   name="age">
	</fieldset>
	<fieldset>
		<legend>취미 조사</legend>
		책읽기<input type="checkbox" value="책읽기" name="hobby">
		춤추기<input type="checkbox" value="춤추기" name="hobby">
		멍때리기<input type="checkbox" value="멍타기" name="hobby">
	</fieldset>
	<input type="submit" value="전송">
</form>
</body>

</html>