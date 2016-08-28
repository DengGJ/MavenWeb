<%@ page language="java" import="java.util.*"   contentType="text/html; charset=UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>用户注册</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
         <form action="">
                   <table  class="imagetable">
                   <tr>
                              <td>用户名：</td> <td><input  id = "userName"   name = "userName"></td>
                  </tr>
                   <tr>
                              <td> 密&nbsp码 ：</td> <td>   <input  id = "passWord"  name= "passWord"> </td>
                  </tr>
                  <tr>
                              <td>密码确认：</td> <td><input  id = "userName"   name = "userName"></td>
                  </tr>
                  <tr>
                              <td>手机号码：</td> <td><input  id = "userName"   name = "userName"></td>
                  </tr>
                  <tr>
                              <td>邮箱：</td> <td><input  id = "userName"   name = "userName"></td>
                  </tr>
                  <tr>
                              <td>地址：</td> <td><input  id = "userName"   name = "userName"></td>
                  </tr>
                  <tr>
                              <td>出生年</td> 
                              <td>
                              <select>
                                   <option value="year">2006</option>
                                   <option value="year">2005</option>
                                   <option value="year">2004</option>
                                   <option value="year">2003</option>
                                   <option value="year">2002</option>
                                   <option value="year">2001</option>
                                   <option value="year">2000</option>
                                   <option value="year">1999</option>
                              </select>
                                   月 
                              <select>
                                   <option value="month">01</option>
                                   <option value="month">02</option>
                                   <option value="month">03</option>
                                   <option value="month">04</option>
                                   <option value="month">05</option>
                                   <option value="month">06</option>
                                   <option value="month">07</option>
                                   <option value="month">08</option>
                                   <option value="month">09</option>
                                   <option value="month">10</option>
                                   <option value="month">11</option>
                                   <option value="month">12</option>
                              </select>
                                 日
                                   <select>
                                   <option value="day">01</option>
                                   <option value="day">02</option>
                                   <option value="day">03</option>
                                   <option value="day">04</option>
                                   <option value="day">05</option>
                                   <option value="day">06</option>
                                   <option value="day">07</option>
                                   <option value="day">08</option>
                                   <option value="day">09</option>
                                   <option value="day">10</option>
                                   <option value="day">11</option>
                                   <option value="day">12</option>
                              </select>
                              <td>
                  </tr>
                  <tr>
                              <td>用户名：</td> <td><input  id = "userName"   name = "userName"></td>
                  </tr>
                  <tr>
                              <td>用户名：</td> <td><input  id = "userName"   name = "userName"></td>
                  </tr>
            </table>
         </form>
  </body>
</html>
