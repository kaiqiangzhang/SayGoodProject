<%@page language="java" import="java.util.*" contentType="text/html; charset=GB2312" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<html lang="zh-cn">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>������-ɨ�븶</title>

    <!-- �� Bootstrap ���� CSS �ļ� -->
    <link rel="stylesheet" href="/bootstrap/dist/css/bootstrap.min.css">

    <!-- ��ѡ��Bootstrap�����ļ���һ�㲻�����룩 -->
    <link rel="stylesheet" href="/bootstrap/dist/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="/bootstrap/saygoodproject/css/index.css">

    <!-- jQuery�ļ��������bootstrap.min.js ֮ǰ���� -->
    <script src="/bootstrap/saygoodproject/js/jquery-1.12.1.min.js"></script>

    <!-- ���µ� Bootstrap ���� JavaScript �ļ� -->
    <script src="/bootstrap/dist/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/bootstrap/saygoodproject/slice-box/js/modernizr.custom.46884.js"></script>
    <script type="text/javascript" src="/bootstrap/saygoodproject/slice-box/js/jquery.slicebox.js"></script>
    <link rel="shortcut icon" href="/bootstrap/saygoodproject/images/haowuicon2.png">
    <link rel="stylesheet" type="text/css" href="/bootstrap/saygoodproject/slice-box/css/demo.css"/>
    <link rel="stylesheet" type="text/css" href="/bootstrap/saygoodproject/slice-box/css/slicebox.css"/>
    <link rel="stylesheet" type="text/css" href="/bootstrap/saygoodproject/slice-box/css/custom.css"/>
    <link rel="stylesheet" type="text/css" href="/bootstrap/saygoodproject/css/scanview.css"/>

    <script type="text/javascript" src="/bootstrap/saygoodproject/slice-box/js/modernizr.custom.46884.js"></script>
    <!--����4.1֮ǰ��Android-->
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
            <a class="navbar-brand" href="#">������</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="#">Ӧ����Ȧ <span class="sr-only">(current)</span></a></li>
                <li><a href="/bootstrap/saygoodproject/html/index.jsp">������Ʒ��</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">���� <span class="caret"></span></a>
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
                <li><a href="#">Ȧ��</a></li>
                <li class="active"><a href="/bootstrap/saygoodproject/html/scanview.jsp">ɨ�뿴</a></li>
                <li><a href="/bootstrap/saygoodproject/html/login_sign.html">��¼ | ע��</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">�鿴���� <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">��̨����</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="/bootstrap/saygoodproject/html/about.html">��������</a></li>
                    </ul>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
    <div class="container">
        <table class="table table-hover table-content">
            <thead>
            <tr>
                <th>���</th>
                <th>����</th>
                <th>���ݼ��</th>
                <th>������</th>
                <th>ɨ��ά��鿴����</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td class="filterable-cell">1</td>
                <td class="filterable-cell">�������ⷿ</td>
                <td class="filterable-cell">�ձ�ҵ��ͬѧע����,�����۷���2016��һ�·�֮���ձ�����500Ԫ,�ⷿһ��Ҫ����׼������</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="table-td-last"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">2</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">3</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell">�������</td>
            </tr>
            <tr>
                <td class="filterable-cell">4</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">5</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">6</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">7</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">8</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">9</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">10</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">11</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">12</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">13</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">14</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">15</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">16</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">17</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">18</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">20</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">21</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">22</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">23</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">24</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">25</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">26</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">27</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            <tr>
                <td class="filterable-cell">28</td>
                <td class="filterable-cell">Escort</td>
                <td class="filterable-cell">Blue</td>
                <td class="filterable-cell">��Ư��һ����</td>
                <td class="filterable-cell"><img style="width: 150px;height: 150px"
                                                 src="/bootstrap/saygoodproject/images/zxing.png"></td>
            </tr>
            </tbody>
        </table>
    </div>
<div class="fixed-bottom">
    <footer>
        <jsp:include page="/bootstrap/saygoodproject/html/footer.html"></jsp:include>
    </footer>
</div>
</body>
</html>