<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");

	String pp = (String) request.getAttribute("pp");
	if (pp == null)
	{
		pp = "join";
	}
%>
<!DOCTYPE html>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<head>
<title>Hi</title>
</head>
<body>
	<jsp:include page="top.jsp"></jsp:include>
	<jsp:include page="nav.jsp"></jsp:include>
	<jsp:include page='<%=pp + ".jsp"%>'></jsp:include>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>