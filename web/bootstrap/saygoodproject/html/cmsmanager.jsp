<%@page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<html lang="zh-cn">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>扫码付数据录入系统</title>

    <!-- 新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="/bootstrap/dist/css/bootstrap.min.css">

    <!-- 可选的Bootstrap主题文件（一般不用引入） -->
    <link rel="stylesheet" href="/bootstrap/dist/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="/bootstrap/saygoodproject/css/index.css">

    <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
    <script src="/bootstrap/saygoodproject/js/jquery-1.12.1.min.js"></script>

    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="/bootstrap/dist/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/bootstrap/saygoodproject/slice-box/js/modernizr.custom.46884.js"></script>
    <script type="text/javascript" src="/bootstrap/saygoodproject/slice-box/js/jquery.slicebox.js"></script>
    <link rel="shortcut icon" href="/bootstrap/saygoodproject/images/haowuicon2.png">
    <link rel="stylesheet" type="text/css" href="/bootstrap/saygoodproject/slice-box/css/demo.css"/>
    <link rel="stylesheet" type="text/css" href="/bootstrap/saygoodproject/slice-box/css/slicebox.css"/>
    <link rel="stylesheet" type="text/css" href="/bootstrap/saygoodproject/slice-box/css/custom.css"/>
    <link rel="stylesheet" type="text/css" href="/bootstrap/saygoodproject/css/cmsmanager.css"/>

    <script type="text/javascript" src="/bootstrap/saygoodproject/slice-box/js/modernizr.custom.46884.js"></script>
    <!--兼容4.1之前的Android-->
    <script>
        $(function () {
            var nua = navigator.userAgent
            var isAndroid = (nua.indexOf('Mozilla/5.0') > -1 && nua.indexOf('Android ') > -1 && nua.indexOf('AppleWebKit') > -1 && nua.indexOf('Chrome') === -1)
            if (isAndroid) {
                $('select.form-control').removeClass('form-control').css('width', '100%')
            }
        });
    </script>
    <style type="text/css">
        /* Custom Styles */
        ul.nav-tabs {
            width: 140px;
            margin-top: 20px;
            border-radius: 4px;
            border: 1px solid #ddd;
            box-shadow: 0 1px 4px rgba(0, 0, 0, 0.067);
        }

        ul.nav-tabs li {
            margin: 0;
            border-top: 1px solid #ddd;
        }

        ul.nav-tabs li:first-child {
            border-top: none;
        }

        ul.nav-tabs li a {
            margin: 0;
            padding: 8px 16px;
            border-radius: 0;
        }

        ul.nav-tabs li.active a, ul.nav-tabs li.active a:hover {
            color: #fff;
            background: #0088cc;
            border: 1px solid #0088cc;
        }

        ul.nav-tabs li:first-child a {
            border-radius: 4px 4px 0 0;
        }

        ul.nav-tabs li:last-child a {
            border-radius: 0 0 4px 4px;
        }

        ul.nav-tabs.affix {
            top: 10px; /* Set the top position of pinned element */
        }
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#myNav").affix({
                offset: {
                    top: 125
                }
            });
        });
        function saveScanViewData(){
            alert("hello");
        };
    </script>
</head>

<body>

<nav class="navbar navbar-default">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">好物网-后台管理系统</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="#">应届生圈数据管理 <span class="sr-only">(current)</span></a></li>
                <li><a href="/bootstrap/saygoodproject/html/index.jsp">西部果品网数据管理</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">更多 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">Separated link</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">One more separated link</a></li>
                    </ul>
                </li>
            </ul>
            <form class="navbar-form navbar-left" role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-default">GO</button>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">圈内数据管理</a></li>
                <li class="active"><a href="/bootstrap/saygoodproject/html/scanview.html">扫码看数据管理</a></li>
                <li><a href="/bootstrap/saygoodproject/html/login_sign.html">登录 | 注册</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">查看更多 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li role="separator" class="divider"></li>
                    </ul>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
<div class="container">
    <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-6 scanviewform">
            <h4 class="title">请录入 <label style="color: green">扫码看</label> 数据表信息</h4>
            <form action="saveScanView.action">
                <div class="form-group">
                    <label for="serialize">编&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;号</label>
                    <input id="serialize" name="scanViewModel.id" class="form-control" type="text"/>
                </div>
                <div class="form-group">
                    <label for="title">标&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;题</label>
                    <input id="title" name="scanViewModel.title" class="form-control" type="text"/>
                </div>
                <div class="form-group">
                    <label for="content">内容简介</label>
                    <input class="form-control" id="content" name="scanViewModel.content" type="text" aria-multiline="true"/>
                </div>
                <div class="form-group">
                    <label for="publisher">发&nbsp;&nbsp;布&nbsp;&nbsp; 者</label>
                    <input class="form-control" id="publisher" name="scanViewModel.publisher" type="text"/>
                </div>
                <input type="submit" class="btn btn-default btn-gb btn-gblogin" value="提交">

            </form>
        </div>
    </div>
</div>
</body>
</html>