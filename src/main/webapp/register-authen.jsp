<%@ page import="model.Account" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    <meta charset="utf-8" />
    <title>Thương mại điện tử</title>
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta property="og:title" content="" />
    <meta property="og:type" content="" />
    <meta property="og:url" content="" />
    <meta property="og:image" content="" />
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="nest-frontend/assets/imgs/theme/favicon.svg" />
    <!-- Template CSS -->
    <link rel="stylesheet" href="nest-frontend/assets/css/main.css?v=4.0" />
</head>

<body>
<%
    String accountName = ((Account)session.getAttribute("account")).getName();
%>
<!--End header-->
<main class="main pages">
    <div class="page-header breadcrumb-wrap">
        <div class="container">
            <div class="breadcrumb">
                <a href="index.html" rel="nofollow"><i class="fi-rs-home mr-5"></i>Home</a>
                <span></span> Pages <span></span> My Account
            </div>
        </div>
    </div>
    <div class="page-content pt-150 pb-150">
        <div class="container">
            <div class="row">
                <div class="col-xl-8 col-lg-10 col-md-12 m-auto">
                    <div class="row">
                        <div class="col-lg-6 pr-30 d-none d-lg-block">
                            <img class="border-radius-15" src="nest-frontend/assets/imgs/page/login-1.png" alt="" />
                        </div>
                        <div class="col-lg-6 col-md-8">
                            <div class="login_wrap widget-taber-content background-white">
                                <div class="padding_eight_all bg-white">
                                    <div class="heading_s1">
                                        <h1 class="mb-5">OTP</h1>
                                    </div>
                                    <form  method="post" action="CheckAuthenRegister">
                                        <div class="form-group">
                                            <input name="otp" type="text" required=""  placeholder="Nhập OTP  *" />
                                        </div>
                                        <div class="form-group">
                                            <button type="submit" class="button is-primary" >Gửi</button>
                                        </div>
                                    </form>
                                    <a href="SendAuthenOtpServlet">Gửi lại OTP</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>
<jsp:include page="footer.jsp"></jsp:include>
    <!-- Vendor JS-->
    <script src="nest-frontend/assets/js/vendor/modernizr-3.6.0.min.js"></script>
    <script src="nest-frontend/assets/js/vendor/jquery-3.6.0.min.js"></script>
    <script src="nest-frontend/assets/js/vendor/jquery-migrate-3.3.0.min.js"></script>
    <script src="nest-frontend/assets/js/vendor/bootstrap.bundle.min.js"></script>
    <script src="nest-frontend/assets/js/plugins/slick.js"></script>
    <script src="nest-frontend/assets/js/plugins/jquery.syotimer.min.js"></script>
    <script src="nest-frontend/assets/js/plugins/wow.js"></script>
    <script src="nest-frontend/assets/js/plugins/perfect-scrollbar.js"></script>
    <script src="nest-frontend/assets/js/plugins/magnific-popup.js"></script>
    <script src="nest-frontend/assets/js/plugins/select2.min.js"></script>
    <script src="nest-frontend/assets/js/plugins/waypoints.js"></script>
    <script src="nest-frontend/assets/js/plugins/counterup.js"></script>
    <script src="nest-frontend/assets/js/plugins/jquery.countdown.min.js"></script>
    <script src="nest-frontend/assets/js/plugins/images-loaded.js"></script>
    <script src="nest-frontend/assets/js/plugins/isotope.js"></script>
    <script src="nest-frontend/assets/js/plugins/scrollup.js"></script>
    <script src="nest-frontend/assets/js/plugins/jquery.vticker-min.js"></script>
    <script src="nest-frontend/assets/js/plugins/jquery.theia.sticky.js"></script>
    <script src="nest-frontend/assets/js/plugins/jquery.elevatezoom.js"></script>
    <!-- Template  JS -->
    <script src="nest-frontend/assets/js/main.js?v=4.0"></script>
    <script src="nest-frontend/assets/js/shop.js?v=4.0"></script>
</body>
</html>
