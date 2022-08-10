<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<center><h3>[ 스크립트릿(scriptlet)에 관한 예제]</h3></center>
	<hr>
	<%
		for(int i =0; i<5; i++){
			//out.println("안녕하세요!"); //println 해도 엔터 적용x
	%>
			안녕하세요!333<br>
	<%
		}
	%>
</body>
</html>