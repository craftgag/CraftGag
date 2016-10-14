<%@ Page Title="" Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

   <section class="height-100 imagebg cover cover-1 parallax" data-overlay="3">
            <div class="background-image-holder">
                <img alt="image" src="img/hero1.jpg" />
            </div>
            <div class="container pos-vertical-center">
                <div class="row">
                    <div class="col-sm-6 text-right text-center-xs">
                        <img class="logo" alt="Pillar" src="img/logo-large-light.png" />
                    </div>
                    <div class="col-sm-6 text-center-xs">
                        <p class="lead">
                            A beautiful collection of
                            <br /> hand-crafted web components
                        </p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12 text-center">
                        <div class="modal-instance modal-video-1">
                            <a class="btn btn--primary modal-trigger" href="#">
                                <span class="btn__text">
                                    &#9658; &nbsp; Watch The Overview
                                </span>
                            </a>
                            <div class="modal-container">
                                <div class="modal-content bg-dark" data-width="100%" data-height="80%">
                                    <iframe src="https://player.vimeo.com/video/165428278?autoplay=1" allowfullscreen="allowfullscreen"></iframe>
                                </div>
                                <!--end of modal-content-->
                            </div>
                            <!--end of modal-container-->
                        </div>
                        <!--end of modal instance-->
                    </div>
                </div>
            </div>
            <div class="col-sm-12 pos-absolute pos-bottom">
                <div class="row">
                    <div class="col-sm-12 text-center">
                        <ul class="social-list">
                            <li>
                                <a href="#">
                                    <i class="socicon-twitter"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="socicon-dribbble"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="socicon-vimeo"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="socicon-instagram"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <section class="space-bottom--sm">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8 col-sm-offset-2 text-center">
                        <h3>Digital, Delivered.</h3>
                        <p class="lead">
                            Pillar is a team of passionate designers, developers and artists working in print and digital.
                        </p>
                    </div>
                </div>
                <!--end of row-->
            </div>
            <!--end of container-->
        </section>
        <section class="wide-grid masonry">
            <div class="masonry__filters text-center" data-filter-all-text="Show All"></div>
            <div class="masonry__container">
                <div class="col-md-4 col-sm-6 masonry__item" data-masonry-filter="digital">
                    <a href="#">
                        <div class="hover-element hover-element-1" data-title-position="top,right">
                            <div class="hover-element__initial">
                                <img alt="Pic" src="img/work6.jpg" />
                            </div>
                            <div class="hover-element__reveal" data-overlay="9">
                                <div class="boxed">
                                    <h5>Freehance</h5>
                                    <span>
                                        <em>iOS Application</em>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <!--end hover element-->
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 masonry__item" data-masonry-filter="branding">
                    <a href="#">
                        <div class="hover-element hover-element-1" data-title-position="top,right">
                            <div class="hover-element__initial">
                                <img alt="Pic" src="img/work2.jpg" />
                            </div>
                            <div class="hover-element__reveal" data-overlay="9">
                                <div class="boxed">
                                    <h5>Michael Andrews</h5>
                                    <span>
                                        <em>Branding & Identity</em>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <!--end hover element-->
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 masonry__item" data-masonry-filter="branding">
                    <a href="#">
                        <div class="hover-element hover-element-1" data-title-position="top,right">
                            <div class="hover-element__initial">
                                <img alt="Pic" src="img/work7.jpg" />
                            </div>
                            <div class="hover-element__reveal" data-overlay="9">
                                <div class="boxed">
                                    <h5>Pillar Stationary</h5>
                                    <span>
                                        <em>Branding Collateral</em>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <!--end hover element-->
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 masonry__item" data-masonry-filter="packaging">
                    <a href="#">
                        <div class="hover-element hover-element-1" data-title-position="top,right">
                            <div class="hover-element__initial">
                                <img alt="Pic" src="img/work5.jpg" />
                            </div>
                            <div class="hover-element__reveal" data-overlay="9">
                                <div class="boxed">
                                    <h5>Authentic Apparel</h5>
                                    <span>
                                        <em>Packaging Design</em>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <!--end hover element-->
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 masonry__item" data-masonry-filter="branding">
                    <a href="#">
                        <div class="hover-element hover-element-1" data-title-position="top,right">
                            <div class="hover-element__initial">
                                <img alt="Pic" src="img/work10.jpg" />
                            </div>
                            <div class="hover-element__reveal" data-overlay="9">
                                <div class="boxed">
                                    <h5>Wave Poster</h5>
                                    <span>
                                        <em>Logo Design</em>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <!--end hover element-->
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 masonry__item" data-masonry-filter="digital">
                    <a href="#">
                        <div class="hover-element hover-element-1" data-title-position="top,right">
                            <div class="hover-element__initial">
                                <img alt="Pic" src="img/work12.jpg" />
                            </div>
                            <div class="hover-element__reveal" data-overlay="9">
                                <div class="boxed">
                                    <h5>Tesla Controller</h5>
                                    <span>
                                        <em>Apple Watch Application</em>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <!--end hover element-->
                    </a>
                </div>
            </div>
            <!--end masonry container-->
        </section>
        <section>
            <div class="container">
                <div class="row">
                    <div class="col-sm-8 col-sm-offset-2 text-center">
                        <h3>Your Creative Collective</h3>
                        <p class="lead">
                            Our diverse team comprises talent from a range of design disciplines working together to deliver effective solutions
                        </p>
                    </div>
                </div>
                <!--end of row-->
            </div>
            <!--end of container-->
        </section>
        <section class="imagebg section--even stats-1 parallax" data-overlay="7">
            <div class="background-image-holder">
                <img alt="image" src="img/hero2.jpg" />
            </div>
            <div class="row wide-grid">
                <div class="col-sm-3 col-xs-6">
                    <div class="feature feature-1 text-center">
                        <i class="icon icon--lg icon-Bodybuilding"></i>
                        <h3>16,000+</h3>
                        <span>
                            <em>Customers strong</em>
                        </span>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-6">
                    <div class="feature feature-1 text-center">
                        <i class="icon icon--lg icon-Fingerprint"></i>
                        <h3>16</h3>
                        <span>
                            <em>Passionate team members</em>
                        </span>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-6">
                    <div class="feature feature-1 text-center">
                        <i class="icon icon--lg icon-Astronaut"></i>
                        <h3>82</h3>
                        <span>
                            <em>Launched startups</em>
                        </span>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-6">
                    <div class="feature feature-1 text-center">
                        <i class="icon icon--lg icon-Cardigan"></i>
                        <h3>Zero</h3>
                        <span>
                            <em>Plaid cardigans</em>
                        </span>
                    </div>
                </div>
            </div>
            <!--end of row-->
        </section>
        <section>
            <div class="container">
                <div class="row">
                    <div class="col-sm-8 col-sm-offset-2 text-center">
                        <h3>Our Expertise</h3>
                        <p class="lead">
                            We work across digital and print media to deliver bold, effective identities for businesses in all industries.
                        </p>
                    </div>
                </div>
                <!--end of row-->
            </div>
            <!--end of container-->
        </section>
        <section>
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="feature feature-3">
                            <div class="feature__left">
                                <i class="icon icon-Sidebar-Window color--primary"></i>
                            </div>
                            <div class="feature__right">
                                <h6>Interface Design</h6>
                                <p>Pillar comes packed with flexible content blocks and Variant Page Builder - this makes building your perfect layout easier than ever before.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="feature feature-3">
                            <div class="feature__left">
                                <i class="icon icon-RGB color--primary"></i>
                            </div>
                            <div class="feature__right">
                                <h6>User Interaction</h6>
                                <p>Combine multiple purpose-built elements to craft your perfect, conversion focussed landing page - and do it all in the comfort of your browser.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="feature feature-3">
                            <div class="feature__left">
                                <i class="icon icon-Brain color--primary"></i>
                            </div>
                            <div class="feature__right">
                                <h6>Internet Of Things</h6>
                                <p>Clever social integrations such as Mail Chimp, Compaign Monitor and styled Twitter feeds give your site a dynamic edge.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="feature feature-3">
                            <div class="feature__left">
                                <i class="icon icon-Astronaut color--primary"></i>
                            </div>
                            <div class="feature__right">
                                <h6>Product Design</h6>
                                <p>Flexible data attribute modifiers make customising elements fast and easy. Add overlays, scrims and adjust plugin parameters all from the HTML.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!--end of row-->
            </div>
            <!--end of container-->
        </section>
        
        
        <section class="bg--secondary partners-1 space--sm">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="slider" data-items="6" data-timing="3000">
                            <ul class="slides">
                                <li>
                                    <img alt="img" src="img/partner1.png" />
                                </li>
                                <li>
                                    <img alt="img" src="img/partner2.png" />
                                </li>
                                <li>
                                    <img alt="img" src="img/partner4.png" />
                                </li>
                                <li>
                                    <img alt="img" src="img/partner3.png" />
                                </li>
                                <li>
                                    <img alt="img" src="img/partner5.png" />
                                </li>
                                <li>
                                    <img alt="img" src="img/partner6.png" />
                                </li>
                                <li>
                                    <img alt="img" src="img/partner7.png" />
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="bg--primary space--sm cta cta-5">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 text-center">
                        <h4>Interested in working with Pillar?</h4>
                        <a class="btn btn--sm" href="page-contact-form-simple.html">
                            <span class="btn__text">
                                Let's Talk Turkey
                            </span>
                        </a>
                    </div>
                </div>
                <!--end of row-->
            </div>
            <!--end of container-->
        </section>
        <footer class="bg--dark footer-4">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-4">
                        <img alt="logo" class="logo" src="img/logo-light.png" />
                        <p>
                            <em>Digital Design Melbourne</em>
                        </p>
                        <ul class="footer__navigation">
                            <li>
                                <a href="#">
                                    <span>About Us</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span>Services</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span>Selected Work</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span>Get In Touch</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span>Careers</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-4 col-sm-8">
                <a class="twitter-timeline" href="https://twitter.com/craft_gag">Tweets by craft_gag</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                    </div>
                    <div class="col-md-4 col-md-offset-1 col-sm-12">
                       
                        <h6>Connect with Us</h6>
                        <ul class="social-list">
                            <li>
                                <a href="#">
                                    <i class="socicon-twitter"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="socicon-dribbble"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="socicon-vimeo"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="socicon-instagram"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="socicon-spotify"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="socicon-behance"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--end of row-->
            </div>
            <!--end of container-->
            <div class="footer__lower">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 text-center-xs">
                            <span class="type--fine-print">
                                &copy; Copyright
                                <span class="update-year">2016</span> CraftGag - All Rights Reserved
                            </span>
                        </div>
                        <div class="col-sm-6 text-right text-center-xs">
                            <a href="#top" class="inner-link top-link">
                                <i class="interface-up-open-big"></i>
                            </a>
                        </div>
                    </div>
                    <!--end of row-->
                </div>
                <!--end of container-->
            </div>
        </footer>

</asp:Content>

