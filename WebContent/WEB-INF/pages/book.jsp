<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="scripts/jquery-3.1.1.js"></script>
<%@ include file="/commons/queryCondition.jsp" %>
</head>
<body>

	<center>
		
		<br><br>
		Title: ${book.title }
		<br><br>
		Author: ${book.author }
		<br><br>
		Price: ${book.price }
		<br><br>
		PublishingDate: ${book.publishingDate }
		<br><br>
		Remark: ${book.remark }
		<br><br>
		
		<a href="bookServlet?method=getBooks&pageNo=${param.pageNo }">continue shopping</a>
		
	</center>
	
</body>
</html>