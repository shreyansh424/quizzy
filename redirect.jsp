<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>



<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="generator" content="Mobirise v4.3.4, mobirise.com">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="shortcut icon" href="assets/images/images-225x225.jpg" type="image/x-icon">
  <meta name="description" content="Web Site Creator Description">
  <title>redirectHome</title>
  <link rel="stylesheet" href="assets/web/assets/mobirise-icons/mobirise-icons.css">
  <link rel="stylesheet" href="assets/tether/tether.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="assets/dropdown/css/style.css">
  <link rel="stylesheet" href="assets/animate.css/animate.min.css">
  <link rel="stylesheet" href="assets/theme/css/style.css">
  <link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css">
  
  
  
</head>
<body>
<section class="menu cid-qy76CAu3nI" once="menu" id="menu1-v" data-rv-view="107">

    

    <nav class="navbar navbar-expand beta-menu navbar-dropdown align-items-center navbar-fixed-top navbar-toggleable-sm">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <div class="hamburger">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </button>
        <div class="menu-logo">
            <div class="navbar-brand">
                <span class="navbar-logo">
                    <a href="index.jsp">
                         <img src="assets/images/images-225x225.jpg" alt="Home" title="" media-simple="true" style="height: 5.5rem;">
                    </a>
                </span>
                <span class="navbar-caption-wrap"><a class="navbar-caption text-white display-4" href="index.jsp">Quizzy</a></span>
            </div>
        </div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            
            <div class="navbar-buttons mbr-section-btn"><a class="btn btn-sm btn-primary display-4" href="help.jsp"><span class="mbri-question mbr-iconfont mbr-iconfont-btn"></span>Help</a></div>
        </div>
    </nav>
</section>

<section class="engine"><a href="https://mobirise.co/o">bootstrap button</a></section><section class="cid-qyfcLg9olY mbr-fullscreen" id="header2-11" data-rv-view="109">

    

    

    <div class="container align-center">
        <div class="row justify-content-md-center">
            <div class="mbr-black col-md-10">
                <h1 class="mbr-section-title mbr-bold pb-3 mbr-fonts-style display-1"><br><%= session.getAttribute("title")%></h1>
                <h3 class="mbr-section-subtitle align-center mbr-light pb-3 mbr-fonts-style display-2"><%= session.getAttribute("subtitle")%></h3>
                <p class="mbr-text pb-3 mbr-fonts-style display-5">
                    <%=session.getAttribute("label1") %>
<br>
<br><%= session.getAttribute("name")%>
<br><%= session.getAttribute("uname")%>
<br><%= session.getAttribute("password1")%><br>
                </p>
                <div class="mbr-section-btn"><a class="btn btn-md btn-primary display-4" href="index.jsp"><span class="mbri-left mbr-iconfont mbr-iconfont-btn"></span>Home</a>
                    <a class="btn btn-md btn-secondary display-4" href="/login.jsp"><span class="mbri-right mbr-iconfont mbr-iconfont-btn"></span>Login</a></div>
            </div>
        </div>
    </div>
    
</section>


  <script src="assets/web/assets/jquery/jquery.min.js"></script>
  <script src="assets/popper/popper.min.js"></script>
  <script src="assets/tether/tether.min.js"></script>
  <script src="assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/dropdown/js/script.min.js"></script>
  <script src="assets/touch-swipe/jquery.touch-swipe.min.js"></script>
  <script src="assets/viewport-checker/jquery.viewportchecker.js"></script>
  <script src="assets/smooth-scroll/smooth-scroll.js"></script>
  <script src="assets/theme/js/script.js"></script>
  
  
  <input name="animation" type="hidden">
  </body>
</html>