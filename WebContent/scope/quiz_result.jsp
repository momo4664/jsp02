<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String count = (String)application.getAttribute("cnt");
int c=1;
if(count == null){
	application.setAttribute("cnt",c+"" );
}else{
	c = Integer.parseInt(count);
	c++;
	application.setAttribute("cnt",c+"" );
}
%>
<h1>게시글 입니다</h1>
<h3>공지사항 입니다.</h3><br>
jsp application을 이용한<br>
조회수 올리기 문제 입니다<br>
<a href="quiz03.jsp">돌아가기</a>
</body>
</html>
