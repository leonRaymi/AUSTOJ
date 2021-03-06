<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>我的提交</title>
    <link rel="shortcut icon" href="${path}/static/images/favicon.ico">
    <link href="${path}/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="${path}/static/css/flat-ui.min.css" rel="stylesheet">
    <link href="${path}/static/css/font-awesome.min.css" rel="stylesheet">
    <link href="${path}/static/css/bootstrap-table.min.css" rel="stylesheet">
    <link href="${path}/static/css/app.css" rel="stylesheet">
</head>
<body>
<!--头部开始-->
<header>
    <!-- Static navbar -->
    <div class="navbar navbar-lg navbar-default" role="navigation" id="nav">
        <%@include file="../common/menu.jsp"%>
    </div>
</header>
<!--头部结束-->
<!--通知栏开始,主要用户发布一些通知-->
<div class="tips">
    <%@include file="../common/notify.jsp"%>
</div>
<!--通知栏结束-->
<!--主体开始-->
<div class="rankpage common-page">
    <div class="row">
        <div class="col-md-10 col-md-offset-1">
           <div class="col-md-9">
               <!--主面板-->
               <section class="animated fadeInLeft">
                   <strong>&nbsp;&nbsp;须知:</strong><br/>
                   <p class="page-text" style="text-indent: 2em;">
                       如有问题请发送反馈告知
                   </p>
                   <h4 class="text-center">提交列表</h4>
                <table class="table-bordered text-center" width="80%" data-toggle="table" id="submit-table">
                    <thead>
                        <tr>
                            <th class="col-xs-1" data-field="solution_id">ID</th>
                            <th class="col-xs-3" data-formatter="problemtitle" data-field="title">题目</th>
                            <th class="col-xs-1" data-formatter="setmemory" data-field="memory">内存(M)</th>
                            <th class="col-xs-1" data-field="time">时间(ms)</th>
                            <th class="col-xs-1" data-formatter="setlanguage" data-field="language">语言</th>
                            <th class="col-xs-2" data-formatter="setverdict" data-field="verdict">状态</th>
                            <th class="col-xs-1" data-field="testcase">Pass</th>
                            <th class="col-xs-1" data-formatter="setcontest" data-field="contest_id">竞赛号</th>
                        </tr>
                    </thead>
                    <tbody>

                    </tbody>
                </table>
               </section>
           </div>
            <div class="col-md-3 widget animated fadeInRight">
                <!--侧边栏,这样便于调整顺序-->
                <%@include file="../common/aside_person.jsp"%>
                <%@include file="../common/aside_cate.jsp"%>
                <%@include file="../common/aside_tags.jsp"%>
                <%@include file="../common/aside_article.jsp"%>
            </div>
        </div>
    </div>
</div>
<!--主体结束-->

<footer>
    <%@include file="../common/footer.jsp"%>
</footer>

<!--script引入-->
<script src="${path}/static/js/jquery.min.js"></script>
<script src="${path}/static/js/flat-ui.min.js"></script>
<script src="${path}/static/js/bootstrap-table.min.js"></script>
<script src="${path}/static/js/bootstrap-table-zh-CN.min.js"></script>
<script src="${path}/static/js/app.js"></script>
<script src="${path}/static/js/table-demo.js"></script>
</body>
</html>