<%-- 
    Document   : newsubject
    Created on : Jun 13, 2022, 12:57:03 AM
    Author     : ADMIN
--%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- FAVICONS ICON ============================================= -->
        <link rel="icon" href="../view/error-404.html" type="image/x-icon" />
        <link rel="shortcut icon" type="image/x-icon" href="../view/admin/assets/images/favicon.png" />
        <!--[if lt IE 9]>
<script src="assets/js/html5shiv.min.js"></script>
<script src="assets/js/respond.min.js"></script>
<![endif]-->

        <!-- All PLUGINS CSS ============================================= -->
        <link rel="stylesheet" type="text/css" href="../view/admin/assets/css/assets.css">
        <link rel="stylesheet" type="text/css" href="../view/admin/assets/vendors/calendar/fullcalendar.css">

        <!-- TYPOGRAPHY ============================================= -->
        <link rel="stylesheet" type="text/css" href="../view/admin/assets/css/typography.css">

        <!-- SHORTCODES ============================================= -->
        <link rel="stylesheet" type="text/css" href="../view/admin/assets/css/shortcodes/shortcodes.css">

        <!-- STYLESHEETS ============================================= -->
        <link rel="stylesheet" type="text/css" href="../view/admin/assets/css/style.css">
        <link rel="stylesheet" type="text/css" href="../view/admin/assets/css/dashboard.css">
        <link class="skin" rel="stylesheet" type="text/css" href="../view/admin/assets/css/color/color-1.css">
        <script src="../js/ImgPreview/imgPreview.js" type="text/javascript"></script>
        <script src="../js/validationForm/validateForm.js" type="text/javascript"></script>
    </head>
    <body class="ttr-opened-sidebar ttr-pinned-sidebar">

        <!-- header start -->
        <header class="ttr-header">
            <div class="ttr-header-wrapper">
                <!--sidebar menu toggler start -->
                <div class="ttr-toggle-sidebar ttr-material-button">
                    <i class="ti-close ttr-open-icon"></i>
                    <i class="ti-menu ttr-close-icon"></i>
                </div>
                <!--sidebar menu toggler end -->
                <!--logo start -->
                <div class="ttr-logo-box">
                    <div>
                        <a href="index.html" class="ttr-logo">
                            <img alt="" class="ttr-logo-mobile" src="../view/admin/assets/images/logo-mobile.png" width="30" height="30">
                            <img alt="" class="ttr-logo-desktop" src="../view/admin/assets/images/logo-white.png" width="160" height="27">
                        </a>
                    </div>
                </div>
                <!--logo end -->
                <div class="ttr-header-menu">
                    <!-- header left menu start -->
                    <ul class="ttr-header-navigation">
                        <li>
                            <a href="../view/index.html" class="ttr-material-button ttr-submenu-toggle">HOME</a>
                        </li>
                        <li>
                            <a href="#" class="ttr-material-button ttr-submenu-toggle">QUICK MENU <i class="fa fa-angle-down"></i></a>
                            <div class="ttr-header-submenu">
                                <ul>
                                    <li><a href="../view/courses.html">Our Courses</a></li>
                                    <li><a href="../view/event.html">New Event</a></li>
                                    <li><a href="../view/membership.html">Membership</a></li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                    <!-- header left menu end -->
                </div>
                <div class="ttr-header-right ttr-with-seperator">
                    <!-- header right menu start -->
                    <ul class="ttr-header-navigation">
                        <li>
                            <a href="#" class="ttr-material-button ttr-search-toggle"><i class="fa fa-search"></i></a>
                        </li>
                        <li>
                            <a href="#" class="ttr-material-button ttr-submenu-toggle"><i class="fa fa-bell"></i></a>
                            <div class="ttr-header-submenu noti-menu">
                                <div class="ttr-notify-header">
                                    <span class="ttr-notify-text-top">9 New</span>
                                    <span class="ttr-notify-text">User Notifications</span>
                                </div>
                                <div class="noti-box-list">
                                    <ul>
                                        <li>
                                            <span class="notification-icon dashbg-gray">
                                                <i class="fa fa-check"></i>
                                            </span>
                                            <span class="notification-text">
                                                <span>Sneha Jogi</span> sent you a message.
                                            </span>
                                            <span class="notification-time">
                                                <a href="#" class="fa fa-close"></a>
                                                <span> 02:14</span>
                                            </span>
                                        </li>
                                        <li>
                                            <span class="notification-icon dashbg-yellow">
                                                <i class="fa fa-shopping-cart"></i>
                                            </span>
                                            <span class="notification-text">
                                                <a href="#">Your order is placed</a> sent you a message.
                                            </span>
                                            <span class="notification-time">
                                                <a href="#" class="fa fa-close"></a>
                                                <span> 7 Min</span>
                                            </span>
                                        </li>
                                        <li>
                                            <span class="notification-icon dashbg-red">
                                                <i class="fa fa-bullhorn"></i>
                                            </span>
                                            <span class="notification-text">
                                                <span>Your item is shipped</span> sent you a message.
                                            </span>
                                            <span class="notification-time">
                                                <a href="#" class="fa fa-close"></a>
                                                <span> 2 May</span>
                                            </span>
                                        </li>
                                        <li>
                                            <span class="notification-icon dashbg-green">
                                                <i class="fa fa-comments-o"></i>
                                            </span>
                                            <span class="notification-text">
                                                <a href="#">Sneha Jogi</a> sent you a message.
                                            </span>
                                            <span class="notification-time">
                                                <a href="#" class="fa fa-close"></a>
                                                <span> 14 July</span>
                                            </span>
                                        </li>
                                        <li>
                                            <span class="notification-icon dashbg-primary">
                                                <i class="fa fa-file-word-o"></i>
                                            </span>
                                            <span class="notification-text">
                                                <span>Sneha Jogi</span> sent you a message.
                                            </span>
                                            <span class="notification-time">
                                                <a href="#" class="fa fa-close"></a>
                                                <span> 15 Min</span>
                                            </span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li>
                            <a href="#" class="ttr-material-button ttr-submenu-toggle"><span class="ttr-user-avatar"><img alt="" src="../view/admin/assets/images/testimonials/pic3.jpg" width="32" height="32"></span></a>
                            <div class="ttr-header-submenu">
                                <ul>
                                    <li><a href="user-profile.html">My profile</a></li>
                                    <li><a href="list-view-calendar.html">Activity</a></li>
                                    <li><a href="mailbox.html">Messages</a></li>
                                    <li><a href="../view/login.html">Logout</a></li>
                                </ul>
                            </div>
                        </li>
                        <li class="ttr-hide-on-mobile">
                            <a href="#" class="ttr-material-button"><i class="ti-layout-grid3-alt"></i></a>
                            <div class="ttr-header-submenu ttr-extra-menu">

                                <a href="#">
                                    <i class="fa fa-envelope"></i>
                                    <span>Emails</span>
                                </a>
                                <a href="#">
                                    <i class="fa fa-book"></i>
                                    <span>Reports</span>
                                </a>
                                <a href="#">
                                    <i class="fa fa-smile-o"></i>
                                    <span>Persons</span>
                                </a>
                                <a href="#">
                                    <i class="fa fa-picture-o"></i>
                                    <span>Pictures</span>
                                </a>
                            </div>
                        </li>
                    </ul>
                    <!-- header right menu end -->
                </div>
                <!--header search panel start -->
                <div class="ttr-search-bar">
                    <form class="ttr-search-form">
                        <div class="ttr-search-input-wrapper">
                            <input type="text" name="qq" placeholder="search something..." class="ttr-search-input">
                            <button type="submit" name="search" class="ttr-search-submit"><i class="ti-arrow-right"></i></button>
                        </div>
                        <span class="ttr-search-close ttr-search-toggle">
                            <i class="ti-close"></i>
                        </span>
                    </form>
                </div>
                <!--header search panel end -->
            </div>
        </header>
        <!-- header end -->
        <!-- Left sidebar menu start -->
        <div class="ttr-sidebar">
            <div class="ttr-sidebar-wrapper content-scroll">
                <!-- side menu logo start -->
                <div class="ttr-sidebar-logo">
                    <a href="#"><img alt="" src="../view/admin/assets/images/logo.png" width="122" height="27"></a>
                    <!-- <div class="ttr-sidebar-pin-button" title="Pin/Unpin Menu">
                            <i class="material-icons ttr-fixed-icon">gps_fixed</i>
                            <i class="material-icons ttr-not-fixed-icon">gps_not_fixed</i>
                    </div> -->
                    <div class="ttr-sidebar-toggle-button">
                        <i class="ti-arrow-left"></i>
                    </div>
                </div>
                <!-- side menu logo end -->
                <!-- sidebar menu start -->
                <nav class="ttr-sidebar-navi">
                    <ul>
                        <li>
                            <a href="index.html" class="ttr-material-button">
                                <span class="ttr-icon"><i class="ti-home"></i></span>
                                <span class="ttr-label">Dashborad</span>
                            </a>
                        </li>
                        <li>
                            <a href="courses.html" class="ttr-material-button">
                                <span class="ttr-icon"><i class="ti-book"></i></span>
                                <span class="ttr-label">Add Courses</span>
                            </a>
                        </li>


                        <!--                        <li>
                                                    <a href="review.html" class="ttr-material-button">
                                                        <span class="ttr-icon"><i class="ti-comments"></i></span>
                                                        <span class="ttr-label">Review</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="add-listing.html" class="ttr-material-button">
                                                        <span class="ttr-icon"><i class="ti-layout-accordion-list"></i></span>
                                                        <span class="ttr-label">Add listing</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#" class="ttr-material-button">
                                                        <span class="ttr-icon"><i class="ti-user"></i></span>
                                                        <span class="ttr-label">My Profile</span>
                                                        <span class="ttr-arrow-icon"><i class="fa fa-angle-down"></i></span>
                                                    </a>
                                                    <ul>
                                                        <li>
                                                            <a href="user-profile.html" class="ttr-material-button"><span class="ttr-label">User Profile</span></a>
                                                        </li>
                                                        <li>
                                                            <a href="teacher-profile.html" class="ttr-material-button"><span class="ttr-label">Teacher Profile</span></a>
                                                        </li>
                                                    </ul>
                                                </li>-->
                        <li class="ttr-seperate"></li>
                    </ul>
                    <!-- sidebar menu end -->
                </nav>
                <!-- sidebar menu end -->
            </div>
        </div>
        <!-- Left sidebar menu end -->

        <!--Main container start -->
        <main class="ttr-wrapper">
            <div class="container-fluid">
                <div class="db-breadcrumb">
                    <h4 class="breadcrumb-title">New Subject</h4>
                    <ul class="db-breadcrumb-list">
                        <li><a href="#"><i class="fa fa-home"></i>Home</a></li>
                        <li>New Subject</li>
                    </ul>
                </div>	
                <div class="row">
                    <!-- Your Profile Views Chart -->
                    <div class="col-lg-12 m-b30">
                        <div class="widget-box">
                            <div class="wc-title">
                                <h4>New Subject</h4>
                            </div>
                            <div class="widget-inner">
                                <form id ="validate-form-new-subject" action = "../course/add" method="POST" enctype="multipart/form-data" >

                                    <div class="row">
                                        <div class="col-12">
                                            <div class = "text-center modal-edit-header"> 
                                                <img style="Object-fit : cover; width: 200px;height: 200px;" id = "thumnail" class = "img-thumbnail img-fluid" src="../images/courses/thumbnail.jpg" alt=""/>
                                                <h6>Upload a thumbnail image</h6>
                                                <!--<input value="{sessionScope.user.avatarImage}" type="text" hidden="hidden" name = "old_avatar_img"/>-->
                                                <input id="thumnail" type="file" onchange="getImgPreview_ThumnailCourse(event)" name = "img_course" class="text-center center-block file-upload" style="margin-left: 120px;">
                                            </div> 

                                        </div>

                                        <div class="col-12">
                                            <div class="ml-auto">
                                                <h3>1. Basic info</h3>
                                            </div>
                                        </div>
                                        <div class="form-group col-8">
                                            <label class="col-form-label">Course title</label>
                                            <div>
                                                <input id="title" name="title" class="form-control" type="text" >
                                            </div>
                                        </div>      
                                        <div class="form-group col-4">
                                            <label class="col-form-label">Status</label>
                                            <div>
                                                <select id="status" name="status" style="width:17.6rem;" >
                                                    <!--<option value="allcategory">All</option>-->
                                                    <c:set var="status" value="${requestScope.status}"  />
                                                    <c:forEach begin="0" end="${status.size()-1}" var="i">
                                                        <option value="${status.get(i).id}">${status.get(i).name}</option>
                                                    </c:forEach>
                                                </select>
                                            </div>
                                        </div>

                                        <div class="form-group col-8">
                                            <label class="col-form-label">Brief Info</label>
                                            <div>
                                                <input id="brief_info" name="brief_info" class="form-control" type="text">
                                            </div>
                                        </div>


                                        <div class="form-group col-4">
                                            <label class="col-form-label">Course Featured</label>
                                            <div>
                                                <input style="width: 30px; height: 30px;" name="feature" type="checkbox" value="checked">
                                            </div>
                                        </div>
                                        <div class="seperator"></div>

                                        <div class="col-12 m-t20">
                                            <div class="ml-auto m-b5">
                                                <h3>2. Description</h3>
                                            </div>
                                        </div>
                                        <div class="form-group col-12">
                                            <label class="col-form-label">Course description</label>
                                            <div>
                                                <textarea id="description" name="description" class="form-control"> </textarea>
                                            </div>
                                        </div>
                                        
                                        <div class="col-12">
                                            <div class="ml-auto">
                                                <h3>3. SubCategory</h3>
                                            </div>
                                        </div>
                                        <div class="form-group col-12">
                                            <label class="col-form-label">SubCategory</label>
                                            <div>
                                                <select name="cate" style="width:17.6rem;" >
                                                    <!--<option value="allcategory">All</option>-->
                                                    <c:set var="cate" value="${requestScope.categories}"  />
                                                    <c:forEach begin="0" end="${categories.size()-1}" var="i">
                                                        <option value="${categories.get(i).categoryID}">${categories.get(i).value}</option>
                                                    </c:forEach>
                                                </select>
                                            </div>
                                        </div>

                                       
                                        <div class="seperator"></div>


                                        <div class="col-12" style="margin-top: 30px;">
                                            <button type="submit" class="btn">Create Course</button>
                                        </div>

                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <!-- Your Profile Views Chart END-->
                </div>
            </div>
        </main>
        <div class="ttr-overlay"></div>

        <!-- External JavaScripts -->
        <script src="../view/admin/assets/js/jquery.min.js"></script>
        <script src="../view/admin/assets/vendors/bootstrap/js/popper.min.js"></script>
        <script src="../view/admin/assets/vendors/bootstrap/js/bootstrap.min.js"></script>
        <script src="../view/admin/assets/vendors/bootstrap-select/bootstrap-select.min.js"></script>
        <script src="../view/admin/assets/vendors/bootstrap-touchspin/jquery.bootstrap-touchspin.js"></script>
        <script src="../view/admin/assets/vendors/magnific-popup/magnific-popup.js"></script>
        <script src="../view/admin/assets/vendors/counter/waypoints-min.js"></script>
        <script src="../view/admin/assets/vendors/counter/counterup.min.js"></script>
        <script src="../view/admin/assets/vendors/imagesloaded/imagesloaded.js"></script>
        <script src="../view/admin/assets/vendors/masonry/masonry.js"></script>
        <script src="../view/admin/assets/vendors/masonry/filter.js"></script>
        <script src="../view/admin/assets/vendors/owl-carousel/owl.carousel.js"></script>
        <script src='../view/admin/assets/vendors/scroll/scrollbar.min.js'></script>
        <script src="../view/admin/assets/js/functions.js"></script>
        <script src="../view/admin/assets/vendors/chart/chart.min.js"></script>
        <script src="../view/admin/assets/js/admin.js"></script>
        <script src='../view/admin/assets/vendors/switcher/switcher.js'></script>
        <script>
            validateNewSubject();
        </script>
    </body>
</html>
