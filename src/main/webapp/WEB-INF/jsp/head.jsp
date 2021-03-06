<%--头部--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>head</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/reset.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/style.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/bootstrap.css" type="text/css">
    <script type="application/javascript" src="${pageContext.request.contextPath }/statics/js/jquery-1.12.4.js"></script>
    <script type="application/javascript" src="${pageContext.request.contextPath }/statics/js/bootstrap.js"></script>
</head>
<body>

<div class="a">
    <div class="scroll-head"></div>
    <div class="top-wrapper">
        <div class="top-info">
            <div class="top-left">
                <div data-toggle="arrowdown" id="arrow1" class="user-name">

                    <a href="${pageContext.request.contextPath }/WEB-INF/jsp/landing.jsp" style="color: red">亲，请先登入</a>
                    <span class="down-icon"></span>
                </div>

                <a class="a-float-left" href="#">手机淘宝</a>
                <img height="34px" a-float-left src="${pageContext.request.contextPath }/statics/img/qqq.gif"/>
                <!--hidden-box-->
                <div data-toggle="hidden-box" id="nav-box1" class="user-box">
                    <img class="my-head" src="${pageContext.request.contextPath }/statics/img/user-head.jpg"/>
                    <div class="my-grow">
                        <h1><a href="#">账号管理</a>&nbsp;|&nbsp;<a href="#">退出</a></h1>
                        <p>
                        <h2><a href="#">查看我会员特权</a></h2>
                        <a href="#">我的成长</a>
                        </p>
                    </div>
                    <p style="height: 10px; clear: both;">&nbsp;</p>
                    <div class="my-card">
                        <div class="cards-info">
                            <ul>
                                <li><img src="${pageContext.request.contextPath }/statics/img/icon.png"/></li>
                                <li><img src="${pageContext.request.contextPath }/statics/img/icon.png"/></li>
                            </ul>
                        </div>
                        <div class="toggle-box">
                            <div class="toggle">
                                <i style="vertical-align: top" class="fa fa-angle-left arrow-left"></i>
                                <i style="vertical-align: top" class="fa fa-angle-right arrow-right"></i>
                            </div>
                        </div>
                    </div>
                </div>
                <div data-toggle="hidden-box" id="nav-box2" class="msg-box">
                    <h1>未读新消息<a href="#" class="fa fa-pencil-square-o pencil"></a></h1>
                    <div class="read-info">
                        <h2><span class="orange">&nbsp;&nbsp;|</span>&nbsp;你的书架&nbsp;<span
                                style="font-weight: lighter">收到了<span class="orange">1</span>本书</span><span
                                class="fa fa-times close-msg"></span></h2>
                        <img src="${pageContext.request.contextPath }/statics/img/book-1.png"/>
                        <div style="float: right">
                            <p>
                                全中国最穷的小伙子发财日记<br/>
                                掏彩票公共账号
                            </p>
                            <h3><a href="#">去看看</a></h3>
                        </div>
                    </div>
                    <div class="msg-setting">
                        <a href="#" class="fa fa-cog"></a>
                        <a href="#" class="fa fa-pencil-square-o"></a>
                        <a style="margin-left: 70px" href="#">买家消息&nbsp;|&nbsp;</a>
                        <a href="#">卖家消息</a>
                    </div>
                </div>
            </div>
            <!--top-right-->
            <div class="top-right">
                <div data-toggle="arrowdown" id="arrow3" class="user-name">
                    <a href="#">我的淘宝</a>
                    <span class="down-icon"></span>
                </div>
                <div data-toggle="arrowdown" id="arrow4" class="user-name">
                    <i class="fa fa-shopping-cart fa-orange"></i>
                    <a href="#">购物车</a>
                    <span class="down-icon"></span>
                </div>
                <div data-toggle="arrowdown" id="arrow5" class="user-name">
                    <i class="fa fa-star fa-gray"></i>
                    <a href="#">收藏夹</a>
                    <span class="down-icon"></span>
                </div>
                <a class="a-float-left" href="#">商品分类</a>
                <span class="vertical-line">|</span>
                <div data-toggle="arrowdown" id="arrow6" class="user-name">
                    <a href="#">卖家中心</a>
                    <span class="down-icon"></span>
                </div>
                <a class="a-float-left" href="#">联系客户</a>
                <div data-toggle="arrowdown" id="arrow7" class="user-name">
                    <i class="fa fa-list-ul fa-orange"></i>
                    <a href="#">网站导航</a>
                    <span class="down-icon"></span>
                </div>
                <!--hidden-box-->
                <div data-toggle="hidden-box" id="nav-box3" class="my-taobao-box">
                    <ul>
                        <li>已买到的宝贝</li>
                        <li>新欢</li>
                        <li>我的足迹</li>
                        <li>我的上新</li>
                        <li>我的优惠</li>
                    </ul>
                </div>
                <div data-toggle="hidden-box" id="nav-box4" class="shopping-box">
                    <span>您购物车里还没有任何宝贝。</span><a class="check-shopp" href="#">查看我的购物车</a>
                </div>
                <div data-toggle="hidden-box" id="nav-box5" class="get-box">
                    <ul>
                        <li>收藏的宝贝</li>
                        <li>收藏的店铺</li>
                    </ul>
                </div>
                <div data-toggle="hidden-box" id="nav-box6" class="center-box">
                    <ul>
                        <li>已卖出的宝贝</li>
                        <li>出售中的宝贝</li>
                        <li>卖家服务市场</li>
                        <li>卖家培训中心</li>
                    </ul>
                </div>
                <div data-toggle="hidden-box" id="nav-box7" class="nav-box">
                    <div class="sub-nav top-sub-nav">
                        <!--<input type="button" class="more-btn" value="更多"/>-->
                        <!--sub-nav-cell-->
                        <div class="sub-nav-cell right-shadow">
                            <h3 class="orange">手机市场</h3>
                            <ul class="sub-nav-box">
                                <li><a href="#">华为</a></li>
                                <li><a href="#">小米</a></li>
                                <li><a href="#">OPPO</a></li>
                                <li><a href="#">I Phone</a></li>
                                <li><a href="#">vivo</a></li>
                                <li><a href="#">魅族</a></li>
                                <li><a href="#">联想</a></li>
                                <li><a href="#">三星</a></li>
                                <li><a href="#">....</a></li>
                            </ul>
                        </div>
                        <div class="sub-nav-cell right-shadow">
                            <h3 class="green-sp">特色手机</h3>
                            <ul class="sub-nav-box sp">
                                <li><a href="#">华为</a></li>
                                <li><a href="#">小米</a></li>
                                <li><a href="#">OPPO</a></li>
                                <li><a href="#">I Phone</a></li>
                                <li><a href="#">vivo</a></li>
                                <li><a href="#">魅族</a></li>
                                <li><a href="#">联想</a></li>
                                <li><a href="#">三星</a></li>
                            </ul>
                        </div>
                        <div class="sub-nav-cell right-shadow">
                            <h3 class="red-now">当前热点</h3>
                            <ul class="sub-nav-box now">
                                <li><a href="#">华为</a></li>
                                <li><a href="#">小米</a></li>
                                <li><a href="#">OPPO</a></li>
                                <li><a href="#">I Phone</a></li>
                                <li><a href="#">vivo</a></li>
                                <li><a href="#">魅族</a></li>
                                <li><a href="#">联想</a></li>
                                <li><a href="#">三星</a></li>

                            </ul>
                        </div>
                        <div class="sub-nav-cell">
                            <h3 class="blue-more">更多精彩</h3>
                            <ul class="sub-nav-box more">
                                <li><a href="#">华为</a></li>
                                <li><a href="#">小米</a></li>
                                <li><a href="#">OPPO</a></li>
                                <li><a href="#">I Phone</a></li>
                                <li><a href="#">vivo</a></li>
                                <li><a href="#">魅族</a></li>
                                <li><a href="#">联想</a></li>
                                <li><a href="#">三星</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--scroll-top-->
        <div class="scroll-search">
            <img src="${pageContext.request.contextPath }/statics/img/8·.jpg" class="my-head"/>
        </div>

    </div></div>
</div>




<script src="${pageContext.request.contextPath }/statics/js/jquery_1.9.js"></script>
<script src="${pageContext.request.contextPath }/statics/js/main.js"></script>
<script src="${pageContext.request.contextPath }/statics/js/img-show.js"></script>

</body>
</html>
