<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2021/1/13
  Time: 9:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  pageContext.setAttribute("ctp",request.getContextPath());
%>
<html>
  <head>
    <title>首页</title>
  </head>
  <h5>
  Hello,Github
  <a href="${ctp}/getmessage">获取请求信息</a>
  <h5>Reader.docx</h5><a href="${ctp}/download">下载</a>
  </body>
</html>
