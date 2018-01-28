<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/1/22
  Time: 22:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>测试</title>
  </head>
  <body>
      <form action="/core/DayFirst!login.do"  method="post">
        <div>
          姓名：<input name="name" value="">
          性别: <input name="sex" value="">
        </div>
        <input type="submit" value="提交">
      </form>
  </body>
</html>
