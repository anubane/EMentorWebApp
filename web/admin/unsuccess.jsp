<%-- 
    Document   : registration
    Created on : Aug 3, 2013, 1:38:55 PM
    Author     : Anurag
--%>
<%@page import="java.util.*,com.bane.Courses"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html>
<html:html lang="true">
    <head>
        <title>E Mentor | Error</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link rel="shortcut icon" type="image/x-icon" href="/EMentor/images/favicon.ico"/>
        <link href="/EMentor/css/pagestyle.css" rel="stylesheet" type="text/css" />
        
        <style>
            .content_box a,.content_box a:visited{
                color: green;
                text-decoration: none;
            }
            .content_box a:hover{
                color: blueviolet;
                text-decoration: none;
            }
        </style>
    </head>
    <body>
        <!-- header_wrapper begins -->
        <%@include file="..\WEB-INF\jspf\adminheader.jspf" %>
        <!-- header_wrapper ends -->

        <!-- menu_wrapper begins -->
        <div id="menu_wrapper">
            <div id="menu">
                <ul>
                    <li><a href="addcourses.jsp">Add Courses</a></li>
                    <li><a href="payments.jsp">Payments</a></li>
                    <li><a href="batch.jsp">Batch</a></li>
                    <li><a href="uploadcontent.jsp">Upload Content</a></li>
                    <li><a href="profile.jsp">Profile</a></li>
                </ul>
            </div>
        </div>
        <!-- menu_wrapper ends -->

        <!-- content_wrapper begins -->
        <div id="content_wrapper">
            <div id="content" style="width: 920px;">
                <div class="content_box" style="width: 920px;">
                    <h2>Something went wrong !</h2>
                    <div class="cleaner_h20"></div>
                    <div>
                        There was some problem in processing your request. Please try again.
                        We're extremely sorry for the inconvenience caused.
                    </div>
                    <div class="cleaner"></div>
                </div>

            </div>
            <!-- end of content -->
            <div class="cleaner"></div>
        </div>
        <!-- content_wrapper ends -->

        <!-- footer_wrapper begins -->
        <%@include file="..\WEB-INF\jspf\adminfooter.jspf" %>
        <!-- footer_wrapper ends -->
    </body>
</html:html>