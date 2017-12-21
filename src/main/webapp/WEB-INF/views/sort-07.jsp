<%--
  Created by IntelliJ IDEA.
  User: LINAN
  Date: 2017-12-19
  Time: 18:18
  To change this template use File | Settings | File Templates.
--%>
<%
    String baseURL = "http://localhost:8080/HRCL";
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8"/>
    <meta name="generator" content="2015.0.0.309"/>
    <title>博研正通</title>
    <!-- Common CSS -->
    <link rel="stylesheet" type="text/css" href="<%=baseURL%>/assets/css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="<%=baseURL%>/assets/css/style.css"/>
    <!-- Common scripts -->
    <script src="<%=baseURL%>/assets/js/jquery-1.10.1.min.js"></script>
    <script src="<%=baseURL%>/assets/js/bootstrap.min.js"></script>
</head>
<body>
<header>
    <div class="c900 overauto">
        <div class="logo"><img src="<%=baseURL%>/assets/img/logo.gif" alt=""></div>
        <div class="hdbuttons">
            <span class="glyphicon glyphicon-home"></span>
            <a href="<%=baseURL%>/index.htm">返回首页</a>
            <div class="space3"></div>
            <span class="glyphicon glyphicon-star"></span>
            <a href="#">收藏本站</a>
        </div>
    </div>
    <div class="mynav">
        <ul class="nav nav-tabs nav-justified">
            <li><a href="<%=baseURL%>/index.htm">首页</a></li>
            <li class="active">
                <a href="sort-01.jsp" id="sort">解决方案</a>
                <div id="sortnav" class="mynav sort" style="width: 300px;">
                    <ul class="nav nav-pills">
                        <li><a href="sort-01.jsp">基层党建实践路径研究及创新</a></li>
                        <li><a href="sort-02.jsp">党员干部及企业人才的培训教育</a></li>
                        <li><a href="sort-03.jsp">PPP项目专业咨询</a></li>
                        <li><a href="sort-04.jsp">党务政务精数据采集及应用平台搭建运维</a></li>
                        <li><a href="sort-05.jsp">公共文化产品开发及服务</a></li>
                        <li><a href="sort-06.jsp">智能交互系统及解决方案</a></li>
                        <li class="active"><a href="sort-07.jsp">民生领域系列服务支撑</a></li>
                        <li><a href="sort-08.jsp">新媒体信息推介服务</a></li>
                    </ul>
                </div>
            </li>
            <li>
                <a href="tank-02.jsp" id="tank">智库中心</a>
                <!--                   <div id="tanknav" class="mynav sort">
                                      <ul class="nav nav-pills">
                                          <li><a href="tank-01.jsp">观点</a></li>
                                          <li><a href="tank-02.jsp">刊物</a></li>
                                      </ul>
                                  </div> -->
            </li>
            <li>
                <a href="about-01.jsp" id="about">关于我们</a>
                <div id="aboutnav" class="mynav sort">
                    <ul class="nav nav-pills">
                        <li><a href="about-01.jsp">公司简介</a></li>
                        <li><a href="about-02.jsp">专家团队</a></li>
                        <li><a href="about-03.jsp">合作伙伴</a></li>
                        <li><a href="about-04.jsp">新闻中心</a></li>
                    </ul>
                </div>
            </li>
            <li>
                <a href="contact-01.jsp" id="contact">联系我们</a>
                <div id="contactnav" class="mynav sort">
                    <ul class="nav nav-pills">
                        <li><a href="contact-01.jsp">诚聘英才</a></li>
                        <li><a href="<%=baseURL%>/contact/us.htm">联系我们</a></li>
                    </ul>
                </div>
            </li>
        </ul>
    </div>
</header>
<div class="sortpg">
    <div class="banner">
        <img src="<%=baseURL%>/assets/img/2sort07-banner.jpg" alt="">
    </div>
    <div class="bannert">
        <div class="c900">
            随着公共服务供给侧改革及经济社会加速发展，教育、医疗、养老等公共服务领域供给与需求缺口不断扩大，如何问需于民，找准民生痛点，不断提高居民满足感、获得感，这对增强公共服务管理的适应性和灵活性提出了新的考验。
        </div>
    </div>
    <div class="sort">
        <div class="c900 content">
            <div class="row" style="margin-bottom: 0;">
                <div class="col-xs-12 greyblock">
                    博研正通致力于结合国内外先进公共服务理论及实践经验，协助助公共管理部门研究解决民生公共服务难点、痛点，提高公共服务供给质量及效率。
                </div>
            </div>
            <div class="arrow-down"></div>
            <div class="row">
                <div class="col-xs-6 block" style="padding-left: 0;">
                    <div class="ti">承接政府购买社会服务项目</div>
                    <div class="con" style="min-height: 160px;">承接政府、社会单位或个人委托的各类社会服务项目的管理；为有关单位、社区、弱势群体、家庭或个人提供专业化社会服务；开展社工的招聘、派遣、培训及日常管理；开展社会工作课题研究、技能大赛、宣传和学术交流活动。</div>
                </div>
                <div class="col-xs-6 block" style="padding-right: 0;">
                    <div class="ti">民生领域专项课题研究</div>
                    <div class="con" style="min-height: 160px;">开展专项信息采集、专业课题研究，包括养老、医疗、体育、文化、教育等公共服务设施摸底调查及评估工作。</div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-6 block" style="padding-left: 0;">
                    <div class="ti">公共服务品牌策划推广</div>
                    <div class="con" style="min-height: 160px;">开展公共服务主题活动、专题论坛、公益活动的策划组织；开展社区活动的策划、管理和运营。</div>
                </div>
                <div class="col-xs-6 block" style="padding-right: 0;">
                    <div class="ti">民生领域信息咨询服务</div>
                    <div class="con" style="min-height: 160px;">独家策划《民生期刊》，收集整理各类民生资讯，结合时事政策，梳理教育、医疗、养老、文化、体育等民生重点领域难点、痛点，为公共管理部门科学决策提供信息参考。</div>
                </div>
            </div>
        </div>
        <div class="tct title1">成功案例</div>
        <div class="tct reddivider"></div>
        <div class="tct divider"></div>
        <div class="c900 content">
            <div class="row">
                <div class="col-xs-8 pic">
                    <img src="<%=baseURL%>/assets/img/2sort07-c1.png" alt="">
                </div>
                <div class="col-xs-4">
                    <div class="title">重点课题及调研项目</div>
                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。感身本问们知七，式布组眼究应，重隶离两投。</div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-4">
                    <div class="title">重点民生运营项目</div>
                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。感身本问们知七，式布组眼究应，重隶离两投。</div>
                </div>
                <div class="col-xs-8 pic">
                    <img src="<%=baseURL%>/assets/img/2sort07-c2.png" alt="">
                </div>
            </div>
        </div>
    </div>
</div>
<footer>
    <div class="col-xs-6 left">
        <div class="row">
            <div class="col-xs-4">
                <p><b>关于我们</b></p>
                <a href=""><p>公司介绍</p></a>
                <a href=""><p>资质与荣誉</p></a>
                <a href=""><p>团队精神</p></a>
                <a href=""><p>人才招聘</p></a>
                <a href=""><p>联系我们</p></a>
            </div>
            <div class="col-xs-4">
                <p><b>新闻动态</b></p>
                <a href=""><p>公司新闻</p></a>
            </div>
            <div class="col-xs-4">
                <p><b>服务支持</b></p>
                <a href=""><p>用户协议</p></a>
                <a href=""><p>招商合作</p></a>
            </div>
        </div>
    </div>
    <div class="col-xs-6 right">
        <div class="row">
            <div class="col-xs-7">
                <p><span class="glyphicon glyphicon-envelope"></span>byztbj@163.com</p>
                <br>
                <p>咨询热线</p>
                <p class="tel">010-56109331</p>
                <br>
                <button type="button" class="btn btn-danger">在线咨询</button>
            </div>
            <div class="col-xs-5">
                <div class="qr">
                    <img src="<%=baseURL%>/assets/img/qrcode.png" alt="">
                    <p class="tct">扫码了解更多</p>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-12 bottom tct">
        Copyright©2015-2017博研正通（北京）信息咨询有限公司 版权所有 All Rights Reserved. 技术支持：浩睿创联（北京）科技有限公司
        <a class="rt">法律声明</a>
        <a class="rt">网站地图&ensp;</a>
    </div>
</footer>
</body>
<script type="text/javascript">
    $(function () {
        $("#sortnav").hide();
        $("#sort").hover(function () {
            $("#sortnav").show();
        }, function () {
            $("#sortnav").hide();
        })
        // 鼠标移动到list的div上的时候list div不会被隐藏
        $("#sortnav").hover(function () {
            $("#sortnav").show();
        }, function () {
            $("#sortnav").hide();
        })
    });
    $(function () {
        $("#aboutnav").hide();
        $("#about").hover(function () {
            $("#aboutnav").show();
        }, function () {
            $("#aboutnav").hide();
        })
        // 鼠标移动到list的div上的时候list div不会被隐藏
        $("#aboutnav").hover(function () {
            $("#aboutnav").show();
        }, function () {
            $("#aboutnav").hide();
        })
    });
    $(function () {
        $("#contactnav").hide();
        $("#contact").hover(function () {
            $("#contactnav").show();
        }, function () {
            $("#contactnav").hide();
        })
        // 鼠标移动到list的div上的时候list div不会被隐藏
        $("#contactnav").hover(function () {
            $("#contactnav").show();
        }, function () {
            $("#contactnav").hide();
        })
    });
</script>
</html>