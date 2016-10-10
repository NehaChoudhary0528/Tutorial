﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="alumniproject.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<!DOCTYPE HTML> 
<html> 
 
<head> 
  <title>ALUMNI ASSOCIATION</title> 
  <meta name="description" content="website description" /> 
  <meta name="keywords" content="website keywords, website keywords" /> 
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" /> 
  <link rel="stylesheet" type="text/css" href="css/style.css" /> 
  <!-- modernizr enables HTML5 elements and feature detects --> 
  <script type="text/javascript" src="js/modernizr-1.5.min.js"></script> 
</head> 
 
<body> 
  <div id="main"> 
    <header> 
      <div id="logo"> 
        <div id="logo_text"> 
          <!-- class="logo_colour", allows you to change the colour of the text --> 
          <h1><a href="index.html">ALUMNI<span class="logo_colour">ASSOCIATION</span></a></h1> 
          <h2>EXCEL.TRANSFORM.SUSTAIN</h2> 
        </div> 
      </div> 
      <nav> 
        <ul class="sf-menu" id="nav"> 
          <li><a href="home.aspx">HOME</a></li> 
          <li><a href="PhotoGallery.aspx">PHOTO GALLERY</a></li> 
          <li><a href="ShowEvents.aspx">EVENT CALENDER</a></li> 
          <li class="selected"><a href="StudentSignUp.aspx">SIGN UP</a></li> 
          <li><a href="Post.aspx">POSTS</a></li>
          <li><a href="login.aspx">LOGIN</a></li> 
        </ul>
      </nav> 
    </header> 
    <div id="site_content"> 
      <div class="gallery"> 
        <ul class="images"> 
          <li class="show"><img width="950" height="300" src="images/1.jpg" alt="photo_one" /></li> 
          <li><img width="950" height="300" src="images/2.jpg" alt="seascape" /></li> 
          <li><img width="950" height="300" src="images/3.jpg" alt="seascape" /></li> 
        </ul> 
      </div> 
      <div id="sidebar_container"> 
        <div class="sidebar"> 
          <h3>Latest News</h3> 
          <h4>New oragnisation Launched</h4> 
          <h5>January 1st, 2012</h5> 
          <p>For those how belive in giving back to society, to help the people in need can associate themselves to our college oragnisation "TAPAN"<br /><a href="#">Read more</a></p> 
        </div> 
        <div class="sidebar"> 
          <h3>can share</h3> 
          <ul> 
            <li><a href="/images/"></a></li> 
            <li><a href="www.facebook.com"><img src ="/images/fb.png" /></a></li> 
            <li><a href="www.twitter.com"><img src ="/images/twitter.png"</a></li> 
            <li><a href="#">One More</a></li> 
            <li><a href="#">Last One</a></li> 
          </ul> 
        </div> 
      </div> 
      <div class="content"> 
        <h1>Another Page</h1> 
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui.</p> 
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui.</p> 
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui.</p> 
      </div> 
    </div> 
    <footer> 
      <p>Contact us Phone number-8003221277 | <a href="http:www.mitsuniversity.co.in">MITS UNIVERSITY</a></p> 
    </footer> 
  </div> 
  <p>&nbsp;</p> 
  <!-- javascript at the bottom for fast page loading --> 
  <script type="text/javascript" src="js/jquery.js"></script> 
  <script type="text/javascript" src="js/jquery.easing-sooper.js"></script> 
  <script type="text/javascript" src="js/jquery.sooperfish.js"></script> 
  <script type="text/javascript" src="js/image_fade.js"></script> 
  <script type="text/javascript">
      $(document).ready(function () {
          $('ul.sf-menu').sooperfish();
      });
  </script> 
</body> 
</html> 