<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div id="centerColumn">
	<jsp:include page="../common/header.jsp" ></jsp:include>
	<jsp:include page="../common/menu.jsp" ></jsp:include>
	
  <!--//end #nav//-->
  <h2>������Ʈ �̷� ���</h2>
<br />
<form action="projectInsert.do" method="get" name="frm">
	<table>
		<tr>
			<td>���</td>
			<td><input type="text" name="empno">
			</td>
		</tr>
		<tr>
			<td>������Ʈ��</td>
			<td><input type="text" name="cproname" size="30"></td>
		</tr>
		<tr>
			<td>�Ⱓ</td>
			<td><input type="text" name="cinitdate"></td>
			<td>~</td>
			<td><input type="text" name="coutdate"></td>
		</tr>
		<tr>
			<td>��뽺ų</td>
			<td><input type="checkbox" name="1" >java
			<input type="checkbox" name="2">jquery
			<input type="checkbox" name="3">ajax
			</td>
		</tr>
		<tr>
			<td>�󼼳���</td>
			<td><textarea rows="5" cols="30"></textarea></td>
		</tr>
		<tr>
			<td>���࿪��</td>
			<td><input type="text" name="worknum"></td>
		</tr>
	</table>
</form>  


  
 <jsp:include page="../common/footer.jsp" ></jsp:include>
  <!--//end #footer//-->
</div>
</body>
</html>