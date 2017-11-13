<%--
  Created by IntelliJ IDEA.
  User: deii66
  Date: 2017/11/7
  Time: 22:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=GB18030"
         pageEncoding="GB18030"%>
<html>
<head>
    <title>宠物之家</title>
    <script type="applijewelleryion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="../assets/css/bootstrap.css" rel='stylesheet' type='text/css' />
    <!-- Custom Theme files -->
    <link href="css/communitystyle.css" rel='stylesheet'/>
    <script src="../assets/js/jquery-2.1.1.min.js"></script>
    <script src="../assets/js/bootstrap.min.js"></script>
    <!-- animation-effect -->
    <link href="../assets/css/animate.min.css" rel="stylesheet">
    <link href="../assets/css/participateStyle.css" rel="stylesheet">
    <script src="../assets/js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>

</head>
<body>
<link href="../assets/css/style.css" rel="stylesheet">
<link href="../assets/css/stickup.css" rel="stylesheet">
<link href="../assets/css/button.css" rel="stylesheet">
<div class="navbar-wrapper" id="animenu">

    <nav class="animenu">
        <button class="animenu__toggle">
            <span class="animenu__toggle__bar"></span>
            <span class="animenu__toggle__bar"></span>
            <span class="animenu__toggle__bar"></span>
        </button>

        <ul class="animenu__nav">
            <li><img src="../assets/img/logo.jpg"></li>
            <li>
                <a href="../index.jsp">首页</a>
            </li>
            <li>
                <a href="../hotspot/hotspot-index.jsp">热点</a>
            </li>
            <li>
                <a href="#">在行动</a>
                <ul class="animenu__nav__child">
                    <li><a href="caiyun-index.jsp">彩云之南</a></li>
                    <li><a href="chunhui-index.jsp">春晖之声</a></li>
                    <li><a href="cat-index.jsp">宠物之家</a></li>
                </ul>
            </li>
            <li>
                <a href="../participate/participate-index.jsp">在参与</a>
            </li>
            <button onclick="window.location='../Login/regist.jsp'" class="button button-normal button-plain button-border button-square" style="float: right;margin: 5px 10px 10px;">注册</button>
            <button onclick="window.location='../login.jsp'" class="button button-normal button-plain button-border button-square" style="float: right;margin: 5px 5px 10px;">登录</button>
        </ul>
    </nav>
    <!-- End Navbar -->
</div> <!-- END NAVBAR -->

<div class="banner two">
</div>
<!-- technology-left -->
<div class="technology">
    <div class="container">
        <div class="col-md-9 technology-left">
            <div class="tech-no">
                <!-- technology-top -->

                <div class="tc-ch wow fadeInDown"  data-wow-duration=".8s" data-wow-delay=".2s">

                    <div class="tch-img">
                        <img src="../assets/img/cat-participate.jpg" style="width:1000px;height:450px;">
                    </div>

                    <h3>宠  物  之  家</h3>
                    <h6>同济大学猫咪同盟
                    </h6>
                    <p>同济猫盟，一个致力于猫咪保护的公益类学生社团。</p>
                    <p>猫盟是一个【公益实践类】社团，致力于改善同济猫咪的生存环境。我们的宗旨是：让同济的猫咪生活得更好，让同济的校园更加有爱。所有猫盟成员可以免费领取猫粮并解锁指定猫咖的优惠。</p>

                    <div class="soci">
                        <ul>
                            <li class="hvr-rectangle-out"><a class="fb" href="#"></a></li>
                            <li class="hvr-rectangle-out"><a class="twit" href="#"></a></li>
                            <li class="hvr-rectangle-out"><a class="goog" href="#"></a></li>
                            <li class="hvr-rectangle-out"><a class="pin" href="#"></a></li>
                            <li class="hvr-rectangle-out"><a class="drib" href="#"></a></li>
                        </ul>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="clearfix"></div>
                <!-- technology-top -->

                <!-- technology-top -->
                <div class="wthree">
                    <div class="col-md-6 wthree-left wow fadeInDown"  data-wow-duration=".8s" data-wow-delay=".2s">
                        <div class="tch-img">
                            <a href="activity.jsp"><img src="images/f1.jpg" class="img-responsive" alt=""></a>
                        </div>
                    </div>
                    <div class="col-md-6 wthree-right wow fadeInDown"  data-wow-duration=".8s" data-wow-delay=".2s">
                        <h3><a href="activity.jsp">Lorem Ipsum is simply</a></h3>
                        <h6>BY <a href="../Login/userInfo.jsp">ADAM ROSE </a>JULY 10 2016.</h6>
                        <p>Ut enim ad minim veniam, quis nostrud eiusmod tempor incididunt ut labore et dolore magna aliqua exercitation ullamco laboris .</p>
                        <div class="bht1">
                            <a href="activity.jsp">了解更多</a>
                        </div>
                        <div class="soci">
                            <ul>

                                <li class="hvr-rectangle-out"><a class="twit" href="#"></a></li>
                                <li class="hvr-rectangle-out"><a class="pin" href="#"></a></li>
                            </ul>
                        </div>
                        <div class="clearfix"></div>

                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="wthree">
                    <div class="col-md-6 wthree-left wow fadeInDown"  data-wow-duration=".8s" data-wow-delay=".2s">
                        <div class="tch-img">
                            <a href="activity.jsp"><img src="images/f2.jpg" class="img-responsive" alt=""></a>
                        </div>
                    </div>
                    <div class="col-md-6 wthree-right wow fadeInDown"  data-wow-duration=".8s" data-wow-delay=".2s">
                        <h3><a href="activity.jsp">Lorem Ipsum is simply</a></h3>
                        <h6>BY <a href="../Login/userInfo.jsp">ADAM ROSE </a>JULY 10 2016.</h6>
                        <p>Ut enim ad minim veniam, quis nostrud eiusmod tempor incididunt ut labore et dolore magna aliqua exercitation ullamco laboris .</p>
                        <div class="bht1">
                            <a href="activity.jsp">了解更多</a>
                        </div>
                        <div class="soci">
                            <ul>
                                <li class="hvr-rectangle-out"><a class="goog" href="#"></a></li>
                                <li class="hvr-rectangle-out"><a class="fb" href="#"></a></li>
                            </ul>
                        </div>
                        <div class="clearfix"></div>

                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="wthree">
                    <div class="col-md-6 wthree-left wow fadeInDown"  data-wow-duration=".8s" data-wow-delay=".2s">
                        <div class="tch-img">
                            <a href="activity.jsp"><img src="images/f3.jpg" class="img-responsive" alt=""></a>
                        </div>
                    </div>
                    <div class="col-md-6 wthree-right wow fadeInDown"  data-wow-duration=".8s" data-wow-delay=".2s">
                        <h3><a href="activity.jsp">Lorem Ipsum is simply</a></h3>
                        <h6>BY <a href="../Login/userInfo.jsp">ADAM ROSE </a>JULY 10 2016.</h6>
                        <p>Ut enim ad minim veniam, quis nostrud eiusmod tempor incididunt ut labore et dolore magna aliqua exercitation ullamco laboris.</p>
                        <div class="bht1">
                            <a href="activity.jsp">了解更多</a>
                        </div>
                        <div class="soci">
                            <ul>
                                <li class="hvr-rectangle-out"><a class="drib" href="#"></a></li>
                                <li class="hvr-rectangle-out"><a class="goog" href="#"></a></li>
                            </ul>
                        </div>
                        <div class="clearfix"></div>

                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <!--post-details-->
        <div class="clearfix"> </div>
    </div>
    <div class="clearfix"> </div>
    <!--start-blog-pagenate-->
    <div class="blog-pagenat">
        <ul>
            <li><a class="frist" href="#">上一页</a></li>
            <li><a href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#">4</a></li>
            <li><a href="#">5</a></li>
            <li><a href="#">6</a></li>
            <li><a class="last" href="#">下一页</a></li>
            <div class="clearfix"> </div>
        </ul>
    </div>
    <!--//End-blog-pagenate-->
    <div class="clearfix"></div>
    <!-- technology-right -->
</div>
<!--start-smoth-scrolling-->
<script type="text/javascript">
    jQuery(document).ready(function($) {
        $(".scroll").click(function(event){
            event.preventDefault();
            $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
        });
    });
</script>
<!--start-smoth-scrolling-->
<script type="text/javascript">
    $(document).ready(function() {
        /*
        var defaults = {
              containerID: 'toTop', // fading element id
            containerHoverID: 'toTopHover', // fading element hover id
            scrollSpeed: 1200,
            easingType: 'linear'
         };
        */

        $().UItoTop({ easingType: 'easeOutQuart' });

    });
</script>
<a href="#animenu" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
</body>
</html>
