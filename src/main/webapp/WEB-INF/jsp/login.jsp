<%@ page language="java" import="java.util.*"  contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">

    <title>用户登录页面</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
   <!--  
	<link rel="stylesheet" type="text/css" href="table.css">-->
	
	   <style type="text/css">
    table.imagetable {
	font-family: verdana,arial,sans-serif;
	font-size:11px;
	color:#333333;
	border-width: 1px;
	border-color: #999999;
	border-collapse: collapse;
}
table.imagetable th {
	background:#b5cfd2 url('cell-blue.jpg');
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #999999;
}
table.imagetable td {
	background:#dcddc0 url('cell-grey.jpg');
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #999999;
}
</style>
  </head>
  
  <body>
       <form  action="">
            <table  class="imagetable">
                    <tr>
                              <td>用户名：</td> <td><input  id = "userName"   name = "userName"></td>
                  </tr>
                    <tr>
                              <td> 密&nbsp码 ：</td> <td>   <input  id = "passWord"  name= "passWord"> </td>
                  </tr>
            </table>
          
       </form>
  </body>
</html>
