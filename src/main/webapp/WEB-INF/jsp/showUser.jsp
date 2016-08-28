<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<title>Spring MVC整合Mybatis的第一个Jsp</title>
	<link rel="stylesheet" type="text/css" href="css/table.css">
  </head>

  <body>
         <h1  align="center"> 后台用户信息</h1>
        <table  class="imagetable">
                    <tr>
                       <td>ID号</td><td><input  id = "userName"   name = "userName"></td>
                       <td>用户名</td>
                       <td>密码</td>
                       <td>年龄</td>
                  </tr>
                  <tr>
                      <!--
                       <td> ${user.id}</td>
                       <td> ${user.userName}</td>
                       <td> ${user.password}</td>
                       <td> ${user.age}</td>  -->
                  </tr>
        </table>
   
  </body>
</html>