<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>

<style>
	table{border-collapse: collapse;margin-left: auto;margin-right: auto;border: 1px solid #ccc;}
	table tr{text-align: center;width: 100px;}
	tr.tr1{background: #ccc;}
	
</style>
<meta charset="EUC-KR">
<title>한양공업고등학교</title>

	<table border="1">
		<tr class="tr1">
			<th>사진</th>
			<th>부서</th>
			<th>성함</th>
			<th>교내전화번호</th>
		</tr>
	<%
	try{
		String photo, dept, name, tel;
		
		Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "1234");
		Statement stmt = conn.createStatement();
		String query = "select dept, name, tel, photo from hyteacher";
		ResultSet rs = stmt.executeQuery(query);
		while(rs.next()){
			dept=rs.getString(1);
			name=rs.getString(2);
			tel=rs.getString(3);
			photo=rs.getString(4);
	%>
		<tr class="tr2">
			<td><img src="http://placehold.it/150x200"></td>
			<td class="td1"><%=dept %></td>
			<td><%=name %></td>
			<td><%=tel %></td>
		</tr>
	<%
		}
		conn.close();
		stmt.close();
		rs.close();
		}
		catch(Exception e){
			out.println(e);
		}
	%>
	</table>
