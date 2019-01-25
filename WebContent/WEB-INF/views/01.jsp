<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>데이터 타입</h1>
	${iVal }<br/>
	${lVal }<br/>
	${fVal }<br/>
	${bVal }<br/>
	--${obj }--<br/>
	
	<h1>연산</h1>
	${iVal+20*lval/2 } <br/>
	${iVal > lVal && fVal <5 } <br/>
	<h2> empty : obj의 객체가 null인가 not null 인가를 확인</h2>
	${empty obj } <br/>	
	${not empty obj } <br/>	
	
	<h1>요청 파라미터 가져오기</h1>
	<%=request.getParameter("a") + 10 %> <br/>
	${param.a + 10 } <br/>
	
	<h1>객체 접근</h1>
	${vo.no } <br>
	${vo.name } <br>
	${vo } <br>
	
	
	
	
	
	
</body>
</html>