<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<%--<%
    String path=request.getContextPath();
    String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>--%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>首页</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/lib/layui-v2.5.5/css/layui.css" media="all">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/lib/font-awesome-4.7.0/css/font-awesome.min.css" media="all">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/public.css" media="all">
    <style>
        .layui-card {border:1px solid #f2f2f2;border-radius:5px;}
        .icon {margin-right:10px;color:#1aa094;}
        .icon-cray {color:#ffb800!important;}
        .icon-blue {color:#1e9fff!important;}
        .icon-tip {color:#ff5722!important;}
        .layuimini-qiuck-module {text-align:center;margin-top: 10px}
        .layuimini-qiuck-module a i {display:inline-block;width:100%;height:60px;line-height:60px;text-align:center;border-radius:2px;font-size:30px;background-color:#F8F8F8;color:#333;transition:all .3s;-webkit-transition:all .3s;}
        .layuimini-qiuck-module a cite {position:relative;top:2px;display:block;color:#666;text-overflow:ellipsis;overflow:hidden;white-space:nowrap;font-size:14px;}
        .welcome-module {width:100%;height:210px;}
        .panel {background-color:#fff;border:1px solid transparent;border-radius:3px;-webkit-box-shadow:0 1px 1px rgba(0,0,0,.05);box-shadow:0 1px 1px rgba(0,0,0,.05)}
        .panel-body {padding:10px}
        .panel-title {margin-top:0;margin-bottom:0;font-size:12px;color:inherit}
        .label {display:inline;padding:.2em .6em .3em;font-size:75%;font-weight:700;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;border-radius:.25em;margin-top: .3em;}
        .layui-red {color:red}
        .main_btn > p {height:40px;}
        .layui-bg-number {background-color:#F8F8F8;}
        .layuimini-notice:hover {background:#f6f6f6;}
        .layuimini-notice {padding:7px 16px;clear:both;font-size:12px !important;cursor:pointer;position:relative;transition:background 0.2s ease-in-out;}
        .layuimini-notice-title,.layuimini-notice-label {
            padding-right: 70px !important;text-overflow:ellipsis!important;overflow:hidden!important;white-space:nowrap!important;}
        .layuimini-notice-title {line-height:28px;font-size:14px;}
        .layuimini-notice-extra {position:absolute;top:50%;margin-top:-8px;right:16px;display:inline-block;height:16px;color:#999;}
    </style>
</head>
<body>
<div class="layuimini-container">

            <div class="layui-col-md4">

                <div class="layui-card">
                    <div class="layui-card-header"><i class="fa fa-bullhorn icon icon-tip"></i>系统公告</div>
                        <div class="layui-card-body layui-text">
                            <div class="layuimini-notice">
                                <div class="layuimini-notice-title">修改选项卡样式</div>
                                <div class="layuimini-notice-extra">2019-07-11 23:06</div>
                                <div class="layuimini-notice-content layui-hide">
                                    界面足够简洁清爽。<br>
                                    一个接口几行代码而已直接初始化整个框架，无需复杂操作。<br>
                                    支持多tab，可以打开多窗口。<br>
                                    支持无限级菜单和对font-awesome图标库的完美支持。<br>
                                    失效以及报错菜单无法直接打开，并给出弹出层提示完美的线上用户体验。<br>
                                    url地址hash定位，可以清楚看到当前tab的地址信息。<br>
                                    刷新页面会保留当前的窗口，并且会定位当前窗口对应左侧菜单栏。<br>
                                    移动端的友好支持。<br>
                                </div>
                            </div>
                            <div class="layuimini-notice">
                                <div class="layuimini-notice-title">新增系统404模板</div>
                                <div class="layuimini-notice-extra">2019-07-11 12:57</div>
                                <div class="layuimini-notice-content layui-hide">
                                    界面足够简洁清爽。<br>
                                    一个接口几行代码而已直接初始化整个框架，无需复杂操作。<br>
                                    支持多tab，可以打开多窗口。<br>
                                    支持无限级菜单和对font-awesome图标库的完美支持。<br>
                                    失效以及报错菜单无法直接打开，并给出弹出层提示完美的线上用户体验。<br>
                                    url地址hash定位，可以清楚看到当前tab的地址信息。<br>
                                    刷新页面会保留当前的窗口，并且会定位当前窗口对应左侧菜单栏。<br>
                                    移动端的友好支持。<br>
                                </div>
                            </div>
                            <div class="layuimini-notice">
                                <div class="layuimini-notice-title">新增treetable插件和菜单管理样式</div>
                                <div class="layuimini-notice-extra">2019-07-05 14:28</div>
                                <div class="layuimini-notice-content layui-hide">
                                    界面足够简洁清爽。<br>
                                    一个接口几行代码而已直接初始化整个框架，无需复杂操作。<br>
                                    支持多tab，可以打开多窗口。<br>
                                    支持无限级菜单和对font-awesome图标库的完美支持。<br>
                                    失效以及报错菜单无法直接打开，并给出弹出层提示完美的线上用户体验。<br>
                                    url地址hash定位，可以清楚看到当前tab的地址信息。<br>
                                    刷新页面会保留当前的窗口，并且会定位当前窗口对应左侧菜单栏。<br>
                                    移动端的友好支持。<br>
                                </div>
                            </div>
                            <div class="layuimini-notice">
                                <div class="layuimini-notice-title">修改logo缩放问题</div>
                                <div class="layuimini-notice-extra">2019-07-04 11:02</div>
                                <div class="layuimini-notice-content layui-hide">
                                    界面足够简洁清爽。<br>
                                    一个接口几行代码而已直接初始化整个框架，无需复杂操作。<br>
                                    支持多tab，可以打开多窗口。<br>
                                    支持无限级菜单和对font-awesome图标库的完美支持。<br>
                                    失效以及报错菜单无法直接打开，并给出弹出层提示完美的线上用户体验。<br>
                                    url地址hash定位，可以清楚看到当前tab的地址信息。<br>
                                    刷新页面会保留当前的窗口，并且会定位当前窗口对应左侧菜单栏。<br>
                                    移动端的友好支持。<br>
                                </div>
                            </div>
                            <div class="layuimini-notice">
                                <div class="layuimini-notice-title">修复左侧菜单缩放tab无法移动</div>
                                <div class="layuimini-notice-extra">2019-06-17 11:55</div>
                                <div class="layuimini-notice-content layui-hide">
                                    界面足够简洁清爽。<br>
                                    一个接口几行代码而已直接初始化整个框架，无需复杂操作。<br>
                                    支持多tab，可以打开多窗口。<br>
                                    支持无限级菜单和对font-awesome图标库的完美支持。<br>
                                    失效以及报错菜单无法直接打开，并给出弹出层提示完美的线上用户体验。<br>
                                    url地址hash定位，可以清楚看到当前tab的地址信息。<br>
                                    刷新页面会保留当前的窗口，并且会定位当前窗口对应左侧菜单栏。<br>
                                    移动端的友好支持。<br>
                                </div>
                            </div>
                            <div class="layuimini-notice">
                                <div class="layuimini-notice-title">修复多模块菜单栏展开有问题</div>
                                <div class="layuimini-notice-extra">2019-06-13 14:53</div>
                                <div class="layuimini-notice-content layui-hide">
                                    界面足够简洁清爽。<br>
                                    一个接口几行代码而已直接初始化整个框架，无需复杂操作。<br>
                                    支持多tab，可以打开多窗口。<br>
                                    支持无限级菜单和对font-awesome图标库的完美支持。<br>
                                    失效以及报错菜单无法直接打开，并给出弹出层提示完美的线上用户体验。<br>
                                    url地址hash定位，可以清楚看到当前tab的地址信息。<br>
                                    刷新页面会保留当前的窗口，并且会定位当前窗口对应左侧菜单栏。<br>
                                    移动端的友好支持。<br>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
</div>
<script src="${pageContext.request.contextPath}/lib/layui-v2.5.5/layui.js" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/js/lay-config.js?v=1.0.4" charset="utf-8"></script>
<script>
    layui.use(['layer', 'miniTab','echarts'], function () {
        var $ = layui.jquery,
            layer = layui.layer,
            miniTab = layui.miniTab,
            echarts = layui.echarts;

        miniTab.listen();

        /**
         * 查看公告信息
         **/
        $('body').on('click', '.layuimini-notice', function () {
            var title = $(this).children('.layuimini-notice-title').text(),
                noticeTime = $(this).children('.layuimini-notice-extra').text(),
                content = $(this).children('.layuimini-notice-content').html();
            var html = '<div style="padding:15px 20px; text-align:justify; line-height: 22px;border-bottom:1px solid #e2e2e2;background-color: #2f4056;color: #ffffff">\n' +
                '<div style="text-align: center;margin-bottom: 20px;font-weight: bold;border-bottom:1px solid #718fb5;padding-bottom: 5px"><h4 class="text-danger">' + title + '</h4></div>\n' +
                '<div style="font-size: 12px">' + content + '</div>\n' +
                '</div>\n';
            parent.layer.open({
                type: 1,
                title: '系统公告'+'<span style="float: right;right: 1px;font-size: 12px;color: #b1b3b9;margin-top: 1px">'+noticeTime+'</span>',
                area: '300px;',
                shade: 0.8,
                id: 'layuimini-notice',
                btn: ['查看', '取消'],
                btnAlign: 'c',
                moveType: 1,
                content:html,
                success: function (layero) {
                    var btn = layero.find('.layui-layer-btn');
                    btn.find('.layui-layer-btn0').attr({
                        href: 'https://gitee.com/zhongshaofa/layuimini',
                        target: '_blank'
                    });
                }
            });
        });
    });
</script>
</body>
</html>

