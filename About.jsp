<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="icon" href="images/log.png" type="image/png" sizes="16x16">
        <title>Student Mental Health Support</title>
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
                                        <img src="images/hospital.jpg" class="img img-responsive" alt="" />
                                    </div>
                                </div>
                                <div class="col-lg-6">

                                    <div class="panel-body" style="border:2px solid lightseagreen">
                                      
                                        <p>At the Mental Health Support Platform, our mission is to provide comprehensive mental health support for students. We understand the 
                                        unique challenges faced by students in today's fast-paced academic environment and aim to create a space where mental well-being is prioritized..</p>

                                        <p>Our platform offers:

Virtual Therapy Sessions: Connect with licensed counselors from the comfort of your own space.
Self-help Resources: Explore curated content that addresses stress management, anxiety relief, and overall mental health maintenance.
Peer Support Groups: Join forums where students can share their experiences, offer support, and gain insights into coping mechanisms..</p>

                                        <p>Our goal is to make mental health resources accessible and effective,
                                         ensuring that every student can find the help they need, whenever they need it. 
                                         We empower students by promoting mental well-being through accessible online counseling, resources, and peer engagement.

                                        .</p>

                                    </div>


                                </div>

                            </div>

                        </div>

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
                                        <img src="images/hospital.jpg" class="img img-responsive" alt="" />
                                    </div>
                                </div>
                                <div class="col-lg-6">

                                    <div class="panel-body" style="border:2px solid lightseagreen">
                                        <center><img src="images/About.png" style="width: 100%;"></center><hr>
                                       
                                        <p>At the Mental Health Support Platform, our mission is to provide comprehensive mental health support for students. We understand the 
                                        unique challenges faced by students in today's fast-paced academic environment and aim to create a space where mental well-being is prioritized...</p>

                                        <p>Our platform offers:

Virtual Therapy Sessions: Connect with licensed counselors from the comfort of your own space.
Self-help Resources: Explore curated content that addresses stress management, anxiety relief, and overall mental health maintenance.
Peer Support Groups: Join forums where students can share their experiences, offer support, and gain insights into coping mechanisms.</p>

                                        <p>Our goal is to make mental health resources accessible and effective, ensuring that every student can find the help they need, whenever they need it. We empower students by promoting mental well-being through accessible online counseling, resources, and peer engagement.

                                        .</p>

                                    </div>


                                </div>

                            </div>

                        </div>

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
                                        <img src="images/hospital.jpg" class="img img-responsive" alt="" />
                                    </div>
                                </div>
                                <div class="col-lg-6">

                                    <div class="panel-body" style="border:2px solid lightseagreen">
                                        <center><img src="images/About.png" style="width: 100%;"></center><hr>
                                       
                                        <p>At the Mental Health Support Platform, our mission is to provide comprehensive mental health support for students. We understand the 
                                        unique challenges faced by students in today's fast-paced academic environment and aim to create a space where mental well-being is prioritized...</p>

                                        <p>Our platform offers:

Virtual Therapy Sessions: Connect with licensed counselors from the comfort of your own space.
Self-help Resources: Explore curated content that addresses stress management, anxiety relief, and overall mental health maintenance.
Peer Support Groups: Join forums where students can share their experiences, offer support, and gain insights into coping mechanisms.</p>

                                        <p>Our goal is to make mental health resources accessible and effective, 
                                        ensuring that every student can find the help they need, whenever they need it.
                                         We empower students by promoting mental well-being through accessible online counseling, 
                                         resources, and peer engagement.

</p>

                                    </div>


                                </div>

                            </div>

                        </div>

                    </div>
                </section>
            </div>

        <%
            }
        %>
    </body>

</html>
