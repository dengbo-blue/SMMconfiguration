<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020-05-26
  Time: 16:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<% pageContext.setAttribute("APP_PATH",request.getContextPath());%>
<html>
<head>
    <link rel="stylesheet" href="${APP_PATH}/static/css/bootstrap.css">
    <script src="${APP_PATH}/static/js/jquery.js"></script>
    <script src="${APP_PATH}/static/js/bootstrap.min.js"></script>
</head>
<head>
    <div class="container">
        <div class="row">

            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">Brand</a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="#">首页 <span class="sr-only">(current)</span></a></li>
                            <li><a href="#">Link</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">帮助 <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="${APP_PATH}/login">登录</a></li>
                                    <li><a href="${APP_PATH}/register">注册</a></li>
                                    <li><a href="${APP_PATH}/about">关于我们</a></li>
                                </ul>
                            </li>
                        </ul>
                        <form class="navbar-form navbar-left">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Search">
                            </div>
                            <button type="submit" class="btn btn-default">查找</button>
                        </form>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>
</head>
<head>

</head>
<body>

</body>
</html>
