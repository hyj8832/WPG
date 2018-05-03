<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>빙그레</title>
<style type="text/css">
table {
	border:solid;
}


</style>
</head>
<body>

<%
 String contentPage= request.getParameter("CONTEMTPAGE"); //매개변수 속에 String이 들어가야하고 return 타입이 String이니까
%>

    <jsp:include page="top.jsp" flush="false"/>
 
 

    <jsp:include page="left.jsp" flush="false"/>
 

  <jsp:include page="<%=contentPage%>" flush="false"/>
 

 

    <jsp:include page="bottom.jsp" flush="false"/>

</body>
</html>