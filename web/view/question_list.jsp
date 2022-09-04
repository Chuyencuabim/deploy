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

        <link href="https://cdn.jsdelivr.net/npm/simple-datatables@latest/dist/style.css" rel="stylesheet" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js" crossorigin="anonymous"></script>


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
                    <h4 class="breadcrumb-title">Question List</h4>
                    <ul class="db-breadcrumb-list">
                        <li><a href="#"><i class="fa fa-home"></i>Home</a></li>
                        <li>Question List</li>
                    </ul>
                </div>	
                <div class="row">
                    <!-- Your Profile Views Chart -->
                    <div class="col-lg-12 m-b30">
                        <div class="widget-box">
                            <div class="wc-title">
                                <h4>Question List</h4>
                            </div>
                            <div class="widget-inner">
                                <div class="container">
                                    <div class="row">
                                        <!-- Left part start -->
                                        <div class="col-lg-12">
                                            <div class="card mb-4">
                                     
                                                <button style="margin-left: 85%; padding: 20px; margin-bottom: 10px" type="file" class="btn">Question Import</button> <br/>
                                                <form  method="GET">
                                                    <!--<div class="breadcrumb mb-4">-->

                                                        <div class="col-lg-12">

                                                            <div class="widget widget_tag_cloud">
                                                                <h6 class="widget-title">Subject Dimension</h6>

                                                                <div class="tagcloud " > 
                                                                    <select name="dimensions" style="width:17.6rem;" >
                                                                        <option value="-1">--Dimension--</option>
                                                                        <c:set var="dimensions" value="${requestScope.dimensions}"  />
                                                                        <c:forEach begin="0" end="${dimensions.size()-1}" var="i">
                                                                            <!--<option value="${dimensions.get(i).id}">${dimensions.get(i).name}</option>-->
                                                                            <option
                                                                                ${(dimensions.get(i).id==requestScope.did)?"selected=\"selected\"":""}
                                                                                value="${dimensions.get(i).id}">${dimensions.get(i).name}</option>
                                                                        </c:forEach>
                                                                    </select>

                                                                </div>
                                                            </div>
                                                        </div>     
                                                        <div class="col-lg-12">

                                                            <div class="widget widget_tag_cloud">
                                                                <h6 class="widget-title">Status</h6>

                                                                <div class="tagcloud " > 
                                                                    <select name="status" style="width:17.6rem;" >
                                                                        <option value="-1">--Status--</option>
                                                                        <c:set var="status" value="${requestScope.status}"  />
                                                                        <c:forEach begin="0" end="${status.size()-1}" var="i">
                                                                            <option 
                                                                                ${(status.get(i).id==requestScope.stt)?"selected=\"selected\"":""}
                                                                                value="${status.get(i).id}">${status.get(i).name}</option>
                                                                        </c:forEach>
                                                                    </select>

                                                                </div>
                                                            </div>
                                                        </div>     
                                                        <div class="col-lg-12">
                                                            <div class="widget widget_tag_cloud">
                                                                <h6 class="widget-title">Level</h6>
                                                                <div class="tagcloud">
                                                                    <c:forEach items="${requestScope.quizlevels}" var="c">
                                                                        <a> <div class="cate-card">  
                                                                                <label class="cate-item">   
                                                                                    <!--<input type="hidden" name="qid" value="${c.id}">-->
                                                                                    <input style="margin: 5px;" type="checkbox" name="qid" 
                                                                                           <c:if test="${qid.size() > 0}">
                                                                                               <c:forEach var="i" begin="0" end="${qid.size() - 1}" >    
                                                                                                   ${(qid.get(i)==c.id)?"checked=\"checked\"":""}   
                                                                                               </c:forEach>   </c:if>

                                                                                               value="${c.id}" value="checked"/> <span> ${c.levelName} </span>
                                                                                </label>
                                                                            </div>
                                                                        </a>
                                                                    </c:forEach>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-12">
                                                            <button type="submit" class="btn" style="margin-bottom: 10px;">Filter</button>
                                                        </div>



                                                    <!--</div>-->
                                                </form>
                                            </div>
                                      
                                            <!--                            <div class="card mb-4">
                                                                            <div class="card-body">
                                                                                DataTables 
                                                                                .
                                                                            </div>
                                                                        </div>-->
                                      
                                            <div class="card mb-4">
                                                <div class="card-header">
                                                    <i class="fas fa-table me-1"></i>
                                                    Question List
                                                </div>
                                                <div class="card-body">
                                                    <table id="datatablesSimple" border=1px; >
                                                        <thead>
                                                            <tr>
                                                                <th>Id</th>
                                                                <th>Content</th>   
                                                                <!--<th>Four option of Question</th>-->
                                                                <th>Answer</th>
                                                                <th>Explainaton</th>
                                                                <th>Course Name</th>
                                                                <th>Level</th>

                                                                <th>Action</th>
                                                            </tr>
                                                        </thead>
                                                        <tfoot>
                                                            <tr>
                                                                <th>Id</th>
                                                                <th>Content</th>  
                                                                <!--<th>Option</th>-->
                                                                <th>Answer</th>
                                                                <th>Explainaton</th>
                                                                <th>Course</th>
                                                                <th>Level</th>

                                                                <th>Action</th>
                                                            </tr>
                                                        </tfoot>
                                                        <tbody >
                                                            <c:forEach items="${requestScope.list}" var="b">
                                                                <tr>
                                                                    <td>${b.id}</td>

                                                                    <td><div style="word-wrap: break-word"> ${b.content} </div>
                                                                    </td>
                                                                    <td>
                                                                        <ul style="margin-left: 10px;">
                                                                            <li><strong>A.</strong> ${b.option1}</li>
                                                                            <li><strong>B.</strong> ${b.option2}</li>
                                                                            <li><strong>C.</strong> ${b.option3}</li>
                                                                            <li><strong>D.</strong> ${b.option4}</li>
                                                                        </ul>
                                                                    </td>

                                                                    <td>${b.answer}</td>     
                                                                    <td>${b.explain}</td>

                                                                    <td>${b.course.title}</td>
                                                                    <td>${b.quizlevel.levelName}</td>

                                                                    <td><a href="" style="color: blue">Detail</a> / <a href="" style="color: blue">Edit</a></td>
                                                                </tr>
                                                            </c:forEach>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Left part END -->
                                    <!-- Side bar start -->

                                    <!-- Side bar END -->
                                </div>
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

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>

        <script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
        <script src="../js/datatables-simple-demo.js"></script>
        <script>
            validateNewSubject();
        </script>
    </body>
</html>
