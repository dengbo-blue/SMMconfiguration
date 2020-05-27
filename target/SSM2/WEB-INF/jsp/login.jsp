<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020-05-26
  Time: 18:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% pageContext.setAttribute("APP_PATH",request.getContextPath());%>
<html>
<head>
    <link rel="stylesheet" href="${APP_PATH}/static/css/bootstrap.css">
    <link rel="stylesheet" href="${APP_PATH}/static/css/login.css">
    <script src="${APP_PATH}/static/js/jquery.js"></script>
    <script src="${APP_PATH}/static/js/bootstrap.min.js"></script>
    <script src="${APP_PATH}/static/js/logincheck.js"></script>
    <title>login</title>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="header">
                <span>登录</span>
            </div>
        </div>
        <div class="row">
            <form class="form-horizontal">
                <div class="form-group">
                    <label for="username" class="col-sm-2 control-label">Email</label>
                    <div class="col-sm-10">
                        <input type="email" class="form-control" id="username" name="username" placeholder="Email/username">
                    </div>
                </div>
                <div class="form-group">
                    <label for="password" class="col-sm-2 control-label">Password</label>
                    <div class="col-sm-10">
                        <input type="password" class="form-control" id="password" name="password" placeholder="Password">
                    </div>
                </div>
                <div class="form-group">
                </div>
            </form>
            <div class="col-sm-offset-2 col-sm-10">
                <button  class="btn btn-default" id="login">登录</button>
                <button  class="btn btn-default" id="register">注册</button>
            </div>
        </div>
    </div>
</body>
</html>
