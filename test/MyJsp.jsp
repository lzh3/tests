<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

	<html>
		<head>
			<meta http-equiv="Content-Type" content="text/html;charset=gb2312">
			<title>写个jsp页面</title>
		</head>
		<body>
			<table>
				<tr>
					<td>ID</td>
					<td>Name</td>
				</tr>
				<%
					String color1="99ccff";
					String color2="88cc33";
					for(int i=1;i<=10;i++){
						String color="";
						if(i % 2==0){
							color=color1;
						}else{color=color2;}
			
					
					out.println("<tr background="+color+">");
					out.println("<td>"+i+"</td>");
					out.println("<td>姓名"+i+"</td>");
					out.println("</tr>");
					}
				%>
			</table>
		</body>
	</html>











