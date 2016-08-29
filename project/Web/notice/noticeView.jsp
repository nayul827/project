<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
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
	<jsp:include page="/common/header.jsp" ></jsp:include>
	<jsp:include page="/common/menu.jsp" ></jsp:include>

	<div id="wrap" align="center">
		<h1>�Խñ� �󼼺���</h1>
		<table>
			<tr>
				<th>�ۼ���</th> <td>${notice.writer }</td>
				<th>�ۼ���</th> <td>${notice.writedate }</td>
			</tr>
			<tr>
				<th>��ȸ��</th> <td>${notice.hits }</td>
			</tr>
			<tr>
				<th>����</th>
				<td colspan="3">${notice.title }</td>
			</tr>
			<tr>
				<th>����</th>
				<td colspan="3"><pre>${notice.content }</pre></td>
			</tr>
		</table>
		<br><br>
		<input type="button" value="�Խñ� ����" onclick="open_win('NoticeServlet?command=notice_check_pass_form&noticenum=${notice.noticenum}','update')">
		<input type="button" value="�Խñ� ����" onclick="open_win('NoticeServlet?command=notice_check_pass_form&noticenum=${notice.noticenum}','delete')">
		<input type="button" value="�Խñ� ����Ʈ" onclick="location.href='NoticeServlet?command=notice_list'">
		<input type="button" value="�Խñ� ���" onclick="location.href='NoticeServlet?command=notice_write_form'">
	</div>
  
 <jsp:include page="/common/footer.jsp" ></jsp:include>
  <!--//end #footer//-->
</div>
</body>
</html>