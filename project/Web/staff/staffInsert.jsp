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
	
	<div id="tabs">
		<ul>
			<li><a href="#tabs-1">�з�</a></li>
			<li><a href="#tabs-2">���</a></li>
			<li><a href="#tabs-3">�ڰ���</a></li>
			<li><a href="#tabs-4">���� ���</a></li>
		</ul>
		<div id="tabs-1"></div>
		<div id="tabs-2"></div>
		<div id="tabs-3"></div>
		<div id="tabs-4"></div>		
	</div>
	<div id="wrap" align="center">
		<form action="StaffServlet" method="post" name="frm">
		<!-- <input type="hidden" name="command" />  -->
		<table>
			<tr>
				<th>���</th>
				<td><input type="text" /></td>
			</tr>
			<tr>
				<th>�����</th>
				<td><input type="text" name="empnm"/></td>
			</tr>
			<tr>
				<th>�ֹι�ȣ</th>
				<td><input type="text" name="juminno"/></td>
			</tr>
			<tr>
				<th>�Ի���</th>
				<td><input type="text" name="indt"/></td>
			</tr>
			<tr>
				<th>�����</th>
				<td><input type="text" name="outdt"/></td>
			</tr>
			<tr>
				<th>���� ��ȣ</th>
				<td><input type="text" name="addrno"/></td>
			</tr>
			<tr>
				<th>�ּ�</th>
				<td><input type="text" name="addrno"/></td>
			</tr>
			<tr>
				<th>�� �ּ�</th>
				<td><input type="text" name="addrno"/></td>
			</tr>
			<tr>
				<th>�޿�</th>
				<td><input type="text" name="salary"/></td>
			</tr>
			<tr>
				<th>�����</th>
				<td><input type="text" name="wdt"/></td>
			</tr>
			<tr>
				<th>�μ���</th>
				<td>
					<select id ="deptno" name="deptno ">
						<option value="">�����ϼ���</option>
						<option value="10">�ѹ���</option>
						<option value="20">������</option>
						<option value="30">�λ��</option>
						<option value="40">���ߺ�</option>
						<option value="50">������</option>
						<option value="60">�����κ�</option>
						<option value="70">ȫ����</option>
						<option value="80">������</option>
						<option value="90">������</option>
					</select>
				</td>
			</tr>
			<tr>
				<th>���޸�</th>
				<td>
					<select id="ranknum" name="ranknum">
						<option value="10">��ǥ�̻�</option>
						<option value="20">�̻�</option>
						<option value="30">��</option>
						<option value="40">����</option>
						<option value="50">����</option>
						<option value="60">����</option>
						<option value="70">����</option>
						<option value="80">�븮</option>
						<option value="90">���</option>			
					</select>
				</td>
			</tr>
		</table>
		<input type="submit" name="���" onclick="location.href='StaffServlet?command=staffView'"/>
		<input type="reset" name="���"/>	
		</form>	
	</div>
<jsp:include page="../common/footer.jsp" ></jsp:include>	
</div>
</body>
</html>