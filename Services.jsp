<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Student Mental Health Support</title>
        <link rel="icon" href="images/log.png" type="image/png" sizes="16x16">
    </head>

    <body id="page-top" data-spy="scroll" data-target=".navbar-custom" style="background:url('images/bg1.jpg'); background-repeat: repeat;">
        <%
            String pid = (String) session.getAttribute("pname");
            String did = (String) session.getAttribute("dname");
            if (pid != null) {
        %>
        <div id="wrapper">
            <jsp:include page="PHeader.jsp"></jsp:include>

                <!-- Section: intro -->
                <section id="intro" class="intro">
                    <div class="intro-content">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="wow fadeInUp" data-wow-duration="2s" data-wow-delay="0.2s">
                                        <img src="images/services1.png" class="img img-responsive" alt="" />
                                    </div>
                                </div>
                                <div class="col-lg-6">

                                    <div class="panel-body" style="border: 1px solid lightseagreen">
                                        <center><img src="images/banner.jpg" style="width: 100%;"></center><hr>
                                        <!--<center><h10>Hospital Services</h10></center>-->
                                        <p style="font-size: 16px;">Our Medical services include:</p>
                                        <ul style="list-style-type: circle;color: black;font-size: 16px;">
                                            <li><b>Virtual Therapy Sessions</b></li>
                                            <li><b>Mental Health Resources</b></li>
                                            <li><b>Peer Support Groups</b></li>
                                            <li><b>Self-Assessment Tools</b></li>
                                            <li><b>Counselor Consultation</b></li>
                                            <li><b>Progress Tracking and Journals</b></li>
                                            <li><b>Crisis Support and Helpline Information</b></li>
                                        </ul>
                                    </div>

                                </div>
                            </div></div>
                    </div>
                </section>
            </div>


        <%
        } else if (did != null) {
        %>
        <div id="wrapper">
            <jsp:include page="DHeader.jsp"></jsp:include>

                <!-- Section: intro -->
                <section id="intro" class="intro">
                    <div class="intro-content">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="wow fadeInUp" data-wow-duration="2s" data-wow-delay="0.2s">
                                        <img src="images/services1.png" class="img img-responsive" alt="" />
                                    </div>
                                </div>
                                <div class="col-lg-6">

                                    <div class="panel-body" style="border: 1px solid lightseagreen">
                                        <center><img src="images/banner.jpg" style="width: 100%;"></center><hr>
                                        <!--<center><h6>Hospital Services</h6></center>-->
                                        <p style="font-size: 16px;">Our Medical services include:</p>
                                        <ul style="list-style-type: circle;color: black;font-size: 16px;">
                                            <li><b>Virtual Therapy Sessions</b></li>
                                            <li><b>Mental Health Resources</b></li>
                                            <li><b>Peer Support Groups</b></li>
                                            <li><b>Self-Assessment Tools</b></li>
                                            <li><b>Counselor Consultation</b></li>
                                            <li><b>Progress Tracking and Journals</b></li>
                                            <li><b>Crisis Support and Helpline Information</b></li>
                                        </ul>
                                    </div>

                                </div>
                            </div></div>
                    </div>
                </section>
            </div>

        <%
        } else {
        %>
        <div id="wrapper">
            <jsp:include page="Eheader.jsp"></jsp:include>

                <!-- Section: intro -->
                <section id="intro" class="intro">
                    <div class="intro-content">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="wow fadeInUp" data-wow-duration="2s" data-wow-delay="0.2s">
                                        <img src="images/services1.png" class="img img-responsive" alt="" />
                                    </div>
                                </div>
                                <div class="col-lg-6">

                                    <div class="panel-body" style="border: 1px solid lightseagreen">
                                        <center><img src="images/banner.jpg" style="width: 100%;"></center><hr>
                                        <!--<center><h6>Hospital Services</h6></center>-->
                                        <p style="font-size: 16px;">Our Medical services include:</p>
                                        <ul style="list-style-type: circle;color: black;font-size: 16px;">
                                            <li><b>Virtual Therapy Sessions</b></li>
                                            <li><b>Mental Health Resources</b></li>
                                            <li><b>Peer Support Groups</b></li>
                                            <li><b>Self-Assessment Tools</b></li>
                                            <li><b>Counselor Consultation</b></li>
                                            <li><b>Progress Tracking and Journals</b></li>
                                            <li><b>Crisis Support and Helpline Information</b></li>
                                        </ul>
                                    </div>

                                </div>
                            </div></div>
                    </div>
                </section>
            </div>
        <%
            }
        %>
    </body>

</html>
