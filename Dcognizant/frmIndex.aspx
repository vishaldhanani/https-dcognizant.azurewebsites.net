<%@ Page Title="" Language="C#" MasterPageFile="~/Dcognizant.Master" AutoEventWireup="true" CodeBehind="frmIndex.aspx.cs" Inherits="Dcognizant.frmIndex" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Dcognizant | Home</title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <form runat="server" id="frmIndex">
        <%--<div class="clearfix"></div>
        <section class="main-slider">
            <!--Start Slider Section-->
            <div id="slide-carousel" class="carousel slide" data-ride="carousel">
                <!--Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#slide-carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#slide-carousel" data-slide-to="1"></li>
                    <li data-target="#slide-carousel" data-slide-to="2"></li>
                </ol>

                <!--Start Wrapper for Slides-->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <!--Start Slide Item-->
                        <div class="slide-content">
                            <h2 class="text-center animated fadeInUp" style="text-transform: capitalize">Welcome To Dcognizant</h2>
                            <br />
                            <h1 class="text-center extra animated fadeInUp" style="text-transform: capitalize">We're ready to <b style="border: 1px solid; border-color: #288feb; margin: 10px; padding: 10px">design</b> your <b style="border: 1px solid; border-color: #288feb; margin: 10px; padding: 10px">Success</b></h1>
                            <div class="slide-btn">
                                <span>
                                    <button type="button" class="btn btn-default animated fadeInLeft">Contact Us</button></span>
                            </div>
                        </div>
                    </div>
                    <!--End Slide Item-->

                    <div class="item">
                        <!--Start Slide Item-->
                        <div class="slide-content">
                            <h2 class="text-center animated fadeInUp" style="text-transform: capitalize">Welcome To Dcognizant</h2>
                            <br />
                            <h1 class="text-center extra animated fadeInUp" style="text-transform: capitalize">Through <b style="border: 1px solid; border-color: #288feb; margin: 10px; padding: 10px">Technology</b>, We Transform Your <b style="border: 1px solid; border-color: #288feb; margin: 10px; padding: 10px">Business</b></h1>
                            <div class="slide-btn">
                                <span>
                                    <button type="button" class="btn btn-default animated fadeInLeft">Contact Us</button></span>
                            </div>
                        </div>
                    </div>
                    <!--End Slide Item-->

                    <div class="item">
                        <!--Start Slide Item-->
                        <div class="slide-content">
                            <h2 class="text-center animated fadeInUp" style="text-transform: capitalize">Welcome To Dcognizant</h2>
                            <br />
                            <h1 class="text-center extra animated fadeInUp" style="text-transform: capitalize">A Team of <b style="border: 1px solid; border-color: #288feb; margin: 10px; padding: 10px">Strategic Thinkers</b> and <b style="border: 1px solid; border-color: #288feb; margin: 10px; padding: 10px">Innovative Dreamers</b></h1>
                            <div class="slide-btn">
                                <span>
                                    <button type="button" class="btn btn-default animated fadeInLeft">Contact Us</button></span>
                            </div>
                        </div>
                    </div>
                    <!--End Slide Item-->
                </div>
                <!--End Wrapper for Slides-->
            </div>
        </section>--%>
        <!--End Slider Section-->


        <div class="clearfix"></div>
        <section class="main-slider-two">
            <!--Start Slider Section-->
            <div id="slide-carousel-two" class="carousel slide" data-ride="carousel">
                <!--Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#slide-carousel-two" data-slide-to="0" class="active"></li>
                    <li data-target="#slide-carousel-two" data-slide-to="1"></li>
                    <li data-target="#slide-carousel-two" data-slide-to="2"></li>
                </ol>

                <!--Start Wrapper for Slides-->
                <div class="carousel-inner home-two" role="listbox">
                    <div class="item active one">
                        <!--Start Slide Item-->
                        <div class="slide-content home-two">
                            <h2 class="text-center animated fadeInUp">WELCOME TO <span>Dcognizant</span></h2>
                            <h1 class="text-center extra animated fadeInUp" style="text-transform: capitalize">We're Ready To Design Your Success</h1>
                            <div class="slide-btn">
                                <span>
                                    <button type="button" class="btn btn-default animated fadeInLeft">Contact Us</button></span>
                            </div>
                        </div>
                    </div>
                    <!--End Slide Item-->

                    <div class="item two">
                        <!--Start Slide Item-->
                        <div class="slide-content home-two">
                            <h2 class="text-center animated fadeInUp" style="display: block">WELCOME TO <span>Dcognizant</span></h2>
                            <h1 class="text-center extra animated fadeInUp" style="text-transform: capitalize">Through Technology, We Transform Your Business</h1>
                            <div class="slide-btn">
                                <span>
                                    <button type="button" class="btn btn-default animated fadeInLeft">Contact Us</button></span>
                            </div>
                        </div>
                    </div>
                    <!--End Slide Item-->

                    <div class="item three">
                        <!--Start Slide Item-->
                        <div class="slide-content home-two">
                            <h2 class="text-center animated fadeInUp">WELCOME TO <span>Dcognizant</span></h2>
                            <h1 class="text-center extra animated fadeInUp" style="text-transform: capitalize">A Team Of Strategic Thinkers And Innovative Dreamers</h1>
                            <div class="slide-btn">
                                <span>
                                    <button type="button" class="btn btn-default animated fadeInLeft">Contact Us</button></span>
                            </div>
                        </div>
                    </div>
                    <!--End Slide Item-->
                </div>
                <!--End Wrapper for Slides-->

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#slide-carousel-two" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#slide-carousel-two" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </section>
        <!--End Slider Section-->

        <div class="clearfix"></div>
        <section class="service">
            <!--Start Service Section-->
            <div class="container">
                <!--Start Conatiner-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-title">
                            <h1 class="text-center"><b>AWESOME SERVICES</b></h1>
                            <div class="title-bottom-line"></div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <!--Start Service Item First Row-->
                    <div class="col-sm-6">
                        <!--Start Service Item-->
                        <div class="service-iteam">
                            <div class="service-icon"><i class="fa fa-globe"></i></div>
                            <h1 class="text-center"><span>Web Development Service</span></h1>
                            <p class="text-center">As the technology advances and the programming landscape changes to accomodate the world's growing technological needs, Comentum constantly evaluates the latest trends in the development community. We improve ourselves to provide our clients the best possible development solutions.</p>
                            <a href="#">Read More <i class="fa fa-angle-double-right"></i></a>
                        </div>
                    </div>
                    <!--End Service Item-->

                    <div class="col-sm-6">
                        <!--Start Service Item-->
                        <div class="service-iteam">
                            <div class="service-icon"><i class="fa fa-chrome"></i></div>
                            <h1 class="text-center"><span>Web Design Service</span></h1>
                            <p class="text-center">We follow the same process as most of designers & developers follow but differently. The website achieved by us has professional and creative look along with mobile-friendly (responsive) interface. It’s a website that adds value to your goal. Our business analysts understand the clients’ requirements and think of all the possible solutions.</p>
                            <a href="#">Read More <i class="fa fa-angle-double-right"></i></a>
                        </div>
                    </div>
                    <!--End Service Item-->
                </div>
                <!--End Service Item First Row-->
                <hr />
                <div class="row">

                    <div class="col-sm-6">
                        <!--Start Service Item-->
                        <div class="service-iteam">
                            <div class="service-icon"><i class="fa fa-windows"></i></div>
                            <h1 class="text-center"><span>Microsoft Dynamics NAV<br />
                                Implementation</span></h1>
                            <p class="text-center">The basis for the solution we implement is built on a foundation of thorough analysis and insight into your business. Therefore, the ERP system is designed specifically for your company and your business processes. Success does not come by itself. Therefore, all of our implementation projects are carefully planned and we believe that ongoing communication with the client including the mutual dialogue supports the integration process and reduces the risk of unforeseen problems during the process.</p>
                            <a href="#">Read More <i class="fa fa-angle-double-right"></i></a>
                        </div>
                    </div>
                    <!--End Service Item-->

                    <div class="col-sm-6">
                        <!--Start Service Item-->
                        <div class="service-iteam">
                            <div class="service-icon"><i class="fa fa-windows"></i></div>
                            <h1 class="text-center"><span>Dynamics 365 Business<br />
                                central</span></h1>
                            <p class="text-center">Microsoft Dynamics 365 Business Central brings all of these disparate systems and processes together into a single solution which really serves to enable a company to reduce manual processes and focus on more high value tasks. Microsoft Dynamics 365 Business Central also includes easy to create workflow functionality. Businesses can easily track cash flows, purchasing, credit authorisations and vendor payments – all with an audited trail and enterprise level security.</p>
                            <a href="#">Read More <i class="fa fa-angle-double-right"></i></a>
                        </div>
                    </div>
                    <!--End Service Item-->
                </div>
                <hr />
                <div class="row">
                    <!--Start Service Item Second Row-->
                    <div class="col-sm-4">
                        <!--Start Service Item-->
                        <div class="service-iteam">
                            <div class="service-icon"><i class="fa fa-share-alt"></i></div>
                            <h1 class="text-center"><span>Sharepoint<br />
                                Development</span></h1>
                            <p class="text-center">SharePoint empowers teamwork with dynamic and productive team sites for every project team, department, and division. Share files, data, news, and resources. Customize your site to streamline your team’s work. Collaborate effortlessly and securely with team members inside and outside your organization, across PCs, Macs, and mobile devices.</p>
                            <a href="#">Read More <i class="fa fa-angle-double-right"></i></a>
                        </div>
                    </div>
                    <!--End Service Item-->

                    <!--Start Service Item Second Row-->
                    <div class="col-sm-4">
                        <!--Start Service Item-->
                        <div class="service-iteam">
                            <div class="service-icon"><i class="fa fa-apple"></i></div>
                            <h1 class="text-center"><span>IOS App<br />
                                Development</span></h1>
                            <p class="text-center">We develop user-friendly and attractive iPhone apps for our clients. Our expert iPhone Swift development team is capable and providing out-of-the-box solutions and services. With 8 years of industry experience, we have huge expertise in user experience, strategy, development, mobile app marketing and analytics of the apps.</p>
                            <a href="#">Read More <i class="fa fa-angle-double-right"></i></a>
                        </div>
                    </div>
                    <!--End Service Item-->

                    <div class="col-sm-4">
                        <!--Start Service Item-->
                        <div class="service-iteam">
                            <div class="service-icon"><i class="fa fa-android"></i></div>
                            <h1 class="text-center"><span>Android App<br />
                                development</span></h1>
                            <p class="text-center">Our developers have huge experience in Java, Python, C, C++, HTML5 as they build outstanding apps for clients. Customers who want to have complete control over their project can hire Android developer from us. The clients can be assured that they will get bug-free services & solutions for Android platform.  We can also help you port iOS apps (native or hybrid) to Android with single code-base.</p>
                            <a href="#">Read More <i class="fa fa-angle-double-right"></i></a>
                        </div>
                    </div>
                    <!--End Service Item-->
                </div>
                <!--End Service Item Second Row-->
            </div>
            <!--End Conatiner-->
        </section>
        <!--End Service Section-->

        <div class="clearfix"></div>
        <section class="call-to-action">
            <!--Start Call To Action Section-->
            <div class="container">
                <!--Start Container-->
                <div class="call-to-action-content">
                    <div class="row" style="text-align: center">
                        <h1>Company with a proven history of success and the happiest clients.</h1>
                    </div>
                    <div class="row" style="text-align: center">
                        <button type="button" class="btn">Let's Work Togather</button>
                    </div>
                </div>
            </div>
            <!--End Container-->
        </section>
        <!--End Call To Action Section-->

        <div class="clearfix"></div>
        <section class="company-info-counter">
            <!--Start Company Info Counter Section-->
            <div class="container">
                <!--Start Container-->
                <div class="row">
                    <div class="col-sm-3 col-xs-6">
                        <!--Start Counter Item-->
                        <div class="company-info-item">
                            <i class="fa fa-user"></i>
                            <p class="text-center">Happy Clients</p>
                            <h1 class="text-center extra counter"><span class="count .numbers-with-commas">1,150</span></h1>
                        </div>
                    </div>
                    <!--End Counter Item-->

                    <div class="col-sm-3 col-xs-6">
                        <!--Start Counter Item-->
                        <div class="company-info-item">
                            <i class="fa fa-trophy"></i>
                            <p class="text-center">Awards winned</p>
                            <h1 class="text-center extra counter"><span class="count i.ntegers">25</span></h1>
                        </div>
                    </div>
                    <!--End Counter Item-->

                    <div class="col-sm-3 col-xs-6">
                        <!--Start Counter Item-->
                        <div class="company-info-item">
                            <i class="fa fa-history"></i>
                            <p class="text-center">Hours Worked</p>
                            <h1 class="text-center extra counter"><span class="count .integers">12</span></h1>
                        </div>
                    </div>
                    <!--End Counter Item-->

                    <div class="col-sm-3 col-xs-6">
                        <!--Start Counter Item-->
                        <div class="company-info-item">
                            <i class="fa fa-calendar"></i>
                            <p class="text-center">Complete Project</p>
                            <h1 class="text-center extra counter"><span class="count .integers">250</span></h1>
                        </div>
                    </div>
                    <!--End Counter Item-->
                </div>
            </div>
            <!--End Container-->
        </section>
        <!--End Company Info Counter Section-->

        <div class="clearfix"></div>
        <section class="partner">
            <!--Start Partner Section-->
            <div class="container">
                <h1 class="text-center">Some of our trusted <span>clients.</span></h1>
                <ul class="partner-items">
                    <!--Start Partner Items-->
                    <li>
                        <a href="#">
                            <img class="img-responsive" src="images/partners/p1.png" alt="Partnet Image" /></a>
                    </li>
                    <li>
                        <a href="#">
                            <img class="img-responsive" src="images/partners/p2.png" alt="Partnet Image" /></a>
                    </li>
                    <li>
                        <a href="#">
                            <img class="img-responsive" src="images/partners/p3.png" alt="Partnet Image" /></a>
                    </li>
                    <li>
                        <a href="#">
                            <img class="img-responsive" src="images/partners/p4.png" alt="Partnet Image"></a>
                    </li>
                    <li>
                        <a href="#">
                            <img class="img-responsive" src="images/partners/p5.png" alt="Partnet Image"></a>
                    </li>
                    <li>
                        <a href="#">
                            <img class="img-responsive" src="images/partners/p6.png" alt="Partnet Image"></a>
                    </li>
                </ul>
                <!--End Partner Items-->
            </div>
        </section>
        <!--End Partner Section-->

    </form>
</asp:Content>
