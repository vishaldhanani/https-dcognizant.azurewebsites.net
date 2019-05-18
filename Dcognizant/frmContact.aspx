<%@ Page Title="" Language="C#" MasterPageFile="~/Dcognizant.Master" AutoEventWireup="true" CodeBehind="frmContact.aspx.cs" Inherits="Dcognizant.frmContact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Dcognizant | Contact Us</title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <form runat="server" id="frmContact">
        <section class="contact">
            <!--Start Contact Section-->
            <div class="page-title contact-bg">
                <!-- Start Page Title -->
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h1 class="text-center">Contact Us</h1>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Page Title -->

            <div class="contact-details">
                <!--Start Contact Details-->
                <div class="container">
                    <!--Start Container-->
                    <div class="row">
                        <!--Start Row-->
                        <div class="col-md-8" style="border-right:1px solid #d9d9d9">
                            <!--Start Contact Form-->
                            <div class="contact-form">
                                 <asp:Label runat="server" ID="txtMsg" style="color:green"> </asp:Label> <br />
                                <h1 class="text-center">SEND US <strong>A Message!</strong></h1>
                                
                               
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="usr-nm">Name:</label>
                                        <asp:TextBox runat="server" ID="txtName" CssClass="form-control"></asp:TextBox>
                                        <span><i class="fa fa-user"></i></span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="email">E-Mail:</label>
                                        <asp:TextBox runat="server" ID="txtEMail" CssClass="form-control"></asp:TextBox>
                                        <span><i class="fa fa-envelope"></i></span>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for="usr-sub">Subject:</label>
                                        <asp:TextBox runat="server" ID="txtSubject" CssClass="form-control"></asp:TextBox>
                                        <span><i class="fa fa-tag"></i></span>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for="message">Comment:</label>
                                        <asp:TextBox runat="server" ID="txtComment" CssClass="form-control" TextMode="MultiLine" Rows="10"></asp:TextBox>
                                       <span><i class="fa fa-comment"></i></span>
                                    </div>
                                </div>
                                <asp:LinkButton ID="btnSendMessage" runat="server" CssClass="btn btn-default" Text="Send Message" OnClick="btnSendMessage_Click"></asp:LinkButton>
                                
                            </div>
                        </div>
                        <!--End Contact Form-->

                        <div class="col-md-4">
                            <!--Start Contact Info-->
                            <div class="contact-info">
                                <div class="cont-address">
                                    <img class="img-responsive" src="images/Dcognizant.png" alt="" style="max-width:161px" />
                                    <p>&nbsp;</p>
                                    <table>
                                        <tr>
                                            <td><b>Address :</b></td>
                                            <td>&nbsp;1414 Shiloh Rd,</td>
                                        </tr>
                                        <tr>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;Plano Texas-75074,</td>
                                        </tr>
                                        <tr>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;USA.</td>
                                        </tr>
                                        <tr>
                                            <td><b>Mobile :</b></td>
                                            <td>&nbsp;+1 972-876-2215</td>
                                        </tr>
                                        <tr>
                                            <td><b>&nbsp;</b></td>
                                            <td>&nbsp;+91 800-083-4681</td>
                                        </tr>
                                        <tr>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td><b>E-Mail :</b></td>
                                            <td>
                                                <div class="cont-email">
                                                    &nbsp;<p><a href="mailto:mail.dcognizant@gmail.com">mail.dcognizant@gmail.com</a></p>
                                                </div>
                                            </td>
                                        </tr>
                                    </table>
                                </div>

                                <div class="cont-social">
                                    <h2>Follow us on</h2>
                                    <ul>
                                        <li><a class="ex" href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                        <li><a href="#"><i class="fa fa-skype"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--End Contact Info-->
                    </div>
                    <!--End Row-->
                </div>
                <!--End Container-->
            </div>
            <!--End Contact Details-->

            <div id="map-one">
                <!--Start Google Map-->
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3345.576250173143!2d-96.66499058532935!3d33.01494567912371!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x864c1bdf5c0c9ddb%3A0x8b6799e202083ae7!2s1414+Shiloh+Rd%2C+Plano%2C+TX+75074%2C+USA!5e0!3m2!1sen!2sin!4v1553963852737!5m2!1sen!2sin" width="1920" height="550" style="border: 0" allowfullscreen></iframe>
            </div>
            <!--End Google Map-->
        </section>
    </form>
</asp:Content>
