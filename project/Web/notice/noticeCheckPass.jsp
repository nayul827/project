<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="./css/shopping.css">
<script type="text/javascript" src="js/notice.js"></script>
</head>
<body>
<div id="centerColumn">
	<jsp:include page="../common/menu.jsp" ></jsp:include>
	
<div align="center">
<h1>��й�ȣ Ȯ��</h1>
<form action="NoticeServlet" name="frm" method="get">
	<input type="hidden" name="command" value="notice_check_pass">
	<input type="hidden" name="noticenum" value="${param.noticenum }">
	<table style="width:80%">
		<tr>
			<th>��й�ȣ</th>
			<td>
				<input type="password" name="pass" size="20">
			</td>
		</tr>
	</table>
	<br>
	<input type="text" value="Ȯ��" onclick="return passCheck()">
	<br><br>${message }
</form>
</div>
  
 <jsp:include page="../common/footer.jsp" ></jsp:include>
  <!--//end #footer//-->
</div>
</body>
</html>