<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Blog Masonry | Triangle</title>
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/css/lightbox.css" rel="stylesheet">
    <link href="resources/css/animate.min.css" rel="stylesheet">
	<link href="resources/css/main.css" rel="stylesheet">
	<link href="resources/css/responsive.css" rel="stylesheet">

    <!--[if lt IE 9]>
	    <script src="resources/js/html5shiv.js"></script>
	    <script src="resources/js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="resources/images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="resources/images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="resources/images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="resources/images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="resources/images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->

<body>
	<header id="header">      
        <div class="container">
            <div class="row">
                <div class="col-sm-12 overflow">
                   <div class="social-icons pull-right">
                        <ul class="nav nav-pills">
                            <li><a href=""><i class="fa fa-facebook"></i></a></li>
                            <li><a href=""><i class="fa fa-twitter"></i></a></li>
                            <li><a href=""><i class="fa fa-google-plus"></i></a></li>
                            <li><a href=""><i class="fa fa-dribbble"></i></a></li>
                            <li><a href=""><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div> 
                </div>
             </div>
        </div>
        <div class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <a class="navbar-brand" href="index.jsp">
                        <h1><img src="resources/images/logo.png" alt="logo"></h1>
                    </a>
                    
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="index.jsp">Home</a></li>
                        <li class="dropdown"><a href="#">Pages <i class="fa fa-angle-down"></i></a>
                            <ul role="menu" class="sub-menu">
                                <li><a href="aboutus.html">About</a></li>
                                <li><a href="aboutus2.html">About 2</a></li>
                                <li><a href="service.html">Services</a></li>
                                <li><a href="pricing.html">Pricing</a></li>
                                <li><a href="contact.html">Contact us</a></li>
                                <li><a href="contact2.html">Contact us 2</a></li>
                                <li><a href="404.html">404 error</a></li>
                                <li><a href="coming-soon.html">Coming Soon</a></li>
                            </ul>
                        </li>                    
                        <li class="dropdown active"><a href="blog.html">Blog <i class="fa fa-angle-down"></i></a>
                            <ul role="menu" class="sub-menu">
                                <li><a href="blogtwo.html">Timeline Blog</a></li>
                                <li><a href="blogone.html">2 Columns + Right Sidebar</a></li>
                                <li><a href="blogthree.html">1 Column + Left Sidebar</a></li>
                                <li><a class="active" href="blogfour.html">Blog Masonary</a></li>
                                <li><a href="blogdetails.html">Blog Details</a></li>
                            </ul>
                        </li>
                        <li class="dropdown"><a href="portfolio.html">Portfolio <i class="fa fa-angle-down"></i></a>
                            <ul role="menu" class="sub-menu">
                                <li><a href="portfolio.html">Portfolio Default</a></li>
                                <li><a href="portfoliofour.html">Isotope 3 Columns + Right Sidebar</a></li>
                                <li><a href="portfolioone.html">3 Columns + Right Sidebar</a></li>
                                <li><a href="portfoliotwo.html">3 Columns + Left Sidebar</a></li>
                                <li><a href="portfoliothree.html">2 Columns</a></li>
                                <li><a href="portfolio-details.html">Portfolio Details</a></li>
                            </ul>
                        </li>                         
                        <li><a href="shortcodes.html ">Shortcodes</a></li>                    
                    </ul>
                </div>
                <div class="search">
                    <form role="form">
                        <i class="fa fa-search"></i>
                        <div class="field-toggle">
                            <input type="text" class="search-form" autocomplete="off" placeholder="Search">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </header>
    <!--/#header-->


    <section id="page-breadcrumb">
        <div class="vertical-center sun">
             <div class="container">
                <div class="row">
                    <div class="action">
                        <div class="col-sm-12">
                            <h1 class="title">Blog</h1>
                            <p>Blog with left sidebar</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/#action-->
    
    <section id="blog" class="padding-top padding-bottom">
        <div class="container">
            <div class="row">
                <div class="masonery_area">
                    <div class="col-md-3 col-sm-4">
                        <div class="single-blog two-column">
                            <div class="post-thumb">
                                <a href="blogdetails.html"><img src="resources/images/blog/masonary/1.jpg" class="img-responsive" alt=""></a>
                                <div class="post-overlay">
                                    <span class="uppercase"><a href="#">14 <br><small>Feb</small></a></span>
                                </div>
                            </div>
                            <div class="post-content overflow">
                                <ul class="nav nav-justified post-nav">
                                    <li><a href="#"><i class="fa fa-tag"></i>Creative</a></li>
                                </ul>
                                <h2 class="post-title bold"><a href="blogdetails.html">Advanced business cards design</a></h2>
                                <h3 class="post-author"><a href="#">Posted by micron News</a></h3>
                                <p>Duis autem vel eum iriure dolor in hendrerit in blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber [...]</p>
                                <a href="#" class="read-more">View More</a>
                                <div class="post-bottom overflow">
                                    <ul class="nav nav-justified post-nav">
                                        <li><a href="#"><i class="fa fa-heart"></i>32 Love</a></li>
                                        <li><a href="#"><i class="fa fa-comments"></i>3 Comments</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <div class="single-blog two-column">
                            <div class="post-thumb">
                                <audio src="audio/juicy.mp3" preload="auto"></audio>
                            </div>
                            <div class="post-content overflow">
                                <ul class="nav nav-justified post-nav">
                                    <li><a href="#"><i class="fa fa-tag"></i>Creative</a></li>
                                    <li><a href="#"><i class="fa fa-clock-o"></i>14 Feb</a></li>
                                </ul>
                                <h2 class="post-title bold"><a href="blogdetails.html">Advanced business cards design</a></h2>
                                <h3 class="post-author"><a href="#">Posted by micron News</a></h3>
                                <p>Duis autem vel eum iriure dolor in hendrerit in blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber [...]</p>
                                <a href="#" class="read-more">View More</a>
                                <div class="post-bottom overflow">
                                    <ul class="nav nav-justified post-nav">
                                        <li><a href="#"><i class="fa fa-heart"></i>32 Love</a></li>
                                        <li><a href="#"><i class="fa fa-comments"></i>3 Comments</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <div class="single-blog two-column">
                            <div class="post-thumb">
                                <a href="blogdetails.html"><img src="resources/images/blog/masonary/6.jpg" class="img-responsive" alt=""></a>
                                <div class="post-overlay">
                                    <span class="uppercase"><a href="#">14 <br><small>Feb</small></a></span>
                                </div>
                            </div>
                            <div class="post-content overflow">
                                <ul class="nav nav-justified post-nav">
                                    <li><a href="#"><i class="fa fa-tag"></i>Creative</a></li>
                                </ul>
                                <h2 class="post-title bold"><a href="blogdetails.html">Advanced business cards design</a></h2>
                                <h3 class="post-author"><a href="#">Posted by micron News</a></h3>
                                <p>Duis autem vel eum iriure dolor in hendrerit in blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber [...]</p>
                                <a href="#" class="read-more">View More</a>
                                <div class="post-bottom overflow">
                                    <ul class="nav nav-justified post-nav">
                                        <li><a href="#"><i class="fa fa-heart"></i>32 Love</a></li>
                                        <li><a href="#"><i class="fa fa-comments"></i>3 Comments</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <div class="single-blog two-column">
                            <div class="post-thumb">
                                <a href="blogdetails.html"><img src="resources/images/blog/masonary/8.jpg" class="img-responsive" alt=""></a>
                                <div class="post-overlay">
                                    <span class="uppercase"><a href="#">14 <br><small>Feb</small></a></span>
                                </div>
                            </div>
                            <div class="post-content overflow">
                                <ul class="nav nav-justified post-nav">
                                    <li><a href="#"><i class="fa fa-tag"></i>Creative</a></li>
                                </ul>
                                <h2 class="post-title bold"><a href="blogdetails.html">Advanced business cards design</a></h2>
                                <h3 class="post-author"><a href="#">Posted by micron News</a></h3>
                                <p>Duis autem vel eum iriure dolor in hendrerit in blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber [...]</p>
                                <a href="#" class="read-more">View More</a>
                                <div class="post-bottom overflow">
                                    <ul class="nav nav-justified post-nav">
                                        <li><a href="#"><i class="fa fa-heart"></i>32 Love</a></li>
                                        <li><a href="#"><i class="fa fa-comments"></i>3 Comments</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <div class="single-blog two-column">
                            <div class="post-thumb">
                                <a href="blogdetails.html"><img src="resources/images/blog/masonary/4.jpg" class="img-responsive" alt=""></a>
                                <div class="post-overlay">
                                    <span class="uppercase"><a href="#">14 <br><small>Feb</small></a></span>
                                </div>
                            </div>
                            <div class="post-content overflow">
                                <ul class="nav nav-justified post-nav">
                                    <li><a href="#"><i class="fa fa-tag"></i>Creative</a></li>
                                </ul>
                                <h2 class="post-title bold"><a href="blogdetails.html">Advanced business cards design</a></h2>
                                <h3 class="post-author"><a href="#">Posted by micron News</a></h3>
                                <p>Duis autem vel eum iriure dolor in hendrerit in blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber [...]</p>
                                <a href="#" class="read-more">View More</a>
                                <div class="post-bottom overflow">
                                    <ul class="nav nav-justified post-nav">
                                        <li><a href="#"><i class="fa fa-heart"></i>32 Love</a></li>
                                        <li><a href="#"><i class="fa fa-comments"></i>3 Comments</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <div class="single-blog two-column">
                            <div class="post-thumb">
                                <audio src="audio/juicy.mp3" preload="auto"></audio>
                            </div>
                            <div class="post-content overflow">
                                <ul class="nav nav-justified post-nav">
                                    <li><a href="#"><i class="fa fa-tag"></i>Creative</a></li>
                                    <li><a href="#"><i class="fa fa-clock-o"></i>14 Feb</a></li>
                                </ul>
                                <h2 class="post-title bold"><a href="blogdetails.html">Advanced business cards design</a></h2>
                                <h3 class="post-author"><a href="#">Posted by micron News</a></h3>
                                <p>Duis autem vel eum iriure dolor in hendrerit in blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber [...]</p>
                                <a href="#" class="read-more">View More</a>
                                <div class="post-bottom overflow">
                                    <ul class="nav nav-justified post-nav">
                                        <li><a href="#"><i class="fa fa-heart"></i>32 Love</a></li>
                                        <li><a href="#"><i class="fa fa-comments"></i>3 Comments</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <div class="single-blog two-column">
                            <div class="post-thumb">
                                <a href="blogdetails.html"><img src="resources/images/blog/masonary/2.jpg" class="img-responsive" alt=""></a>
                                <div class="post-overlay">
                                    <span class="uppercase"><a href="#">14 <br><small>Feb</small></a></span>
                                </div>
                            </div>
                            <div class="post-content overflow">
                                <ul class="nav nav-justified post-nav">
                                    <li><a href="#"><i class="fa fa-tag"></i>Creative</a></li>
                                </ul>
                                <h2 class="post-title bold"><a href="blogdetails.html">Advanced business cards design</a></h2>
                                <h3 class="post-author"><a href="#">Posted by micron News</a></h3>
                                <p>Duis autem vel eum iriure dolor in hendrerit in blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber [...]</p>
                                <a href="#" class="read-more">View More</a>
                                <div class="post-bottom overflow">
                                    <ul class="nav nav-justified post-nav">
                                        <li><a href="#"><i class="fa fa-heart"></i>32 Love</a></li>
                                        <li><a href="#"><i class="fa fa-comments"></i>3 Comments</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <div class="single-blog two-column">
                            <div class="post-thumb">
                                <a href="blogdetails.html"><img src="resources/images/blog/masonary/10.jpg" class="img-responsive" alt=""></a>
                                <div class="post-overlay">
                                    <span class="uppercase"><a href="#">14 <br><small>Feb</small></a></span>
                                </div>
                            </div>
                            <div class="post-content overflow">
                                <ul class="nav nav-justified post-nav">
                                    <li><a href="#"><i class="fa fa-tag"></i>Creative</a></li>
                                </ul>
                                <h2 class="post-title bold"><a href="blogdetails.html">Advanced business cards design</a></h2>
                                <h3 class="post-author"><a href="#">Posted by micron News</a></h3>
                                <p>Duis autem vel eum iriure dolor in hendrerit in blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber [...]</p>
                                <a href="#" class="read-more">View More</a>
                                <div class="post-bottom overflow">
                                    <ul class="nav nav-justified post-nav">
                                        <li><a href="#"><i class="fa fa-heart"></i>32 Love</a></li>
                                        <li><a href="#"><i class="fa fa-comments"></i>3 Comments</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <div class="single-blog two-column">
                            <div class="post-thumb">
                                <a href="blogdetails.html"><img src="resources/images/blog/masonary/7.jpg" class="img-responsive" alt=""></a>
                                <div class="post-overlay">
                                    <span class="uppercase"><a href="#">14 <br><small>Feb</small></a></span>
                                </div>
                            </div>
                            <div class="post-content overflow">
                                <ul class="nav nav-justified post-nav">
                                    <li><a href="#"><i class="fa fa-tag"></i>Creative</a></li>
                                </ul>
                                <h2 class="post-title bold"><a href="blogdetails.html">Advanced business cards design</a></h2>
                                <h3 class="post-author"><a href="#">Posted by micron News</a></h3>
                                <p>Duis autem vel eum iriure dolor in hendrerit in blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber [...]</p>
                                <a href="#" class="read-more">View More</a>
                                <div class="post-bottom overflow">
                                    <ul class="nav nav-justified post-nav">
                                        <li><a href="#"><i class="fa fa-heart"></i>32 Love</a></li>
                                        <li><a href="#"><i class="fa fa-comments"></i>3 Comments</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <div class="single-blog two-column">
                            <div class="post-thumb">
                                <a href="blogdetails.html"><img src="resources/images/blog/masonary/5.jpg" class="img-responsive" alt=""></a>
                                <div class="post-overlay">
                                    <span class="uppercase"><a href="#">14 <br><small>Feb</small></a></span>
                                </div>
                            </div>
                            <div class="post-content overflow">
                                <ul class="nav nav-justified post-nav">
                                    <li><a href="#"><i class="fa fa-tag"></i>Creative</a></li>
                                </ul>
                                <h2 class="post-title bold"><a href="blogdetails.html">Advanced business cards design</a></h2>
                                <h3 class="post-author"><a href="#">Posted by micron News</a></h3>
                                <p>Duis autem vel eum iriure dolor in hendrerit in blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber [...]</p>
                                <a href="#" class="read-more">View More</a>
                                <div class="post-bottom overflow">
                                    <ul class="nav nav-justified post-nav">
                                        <li><a href="#"><i class="fa fa-heart"></i>32 Love</a></li>
                                        <li><a href="#"><i class="fa fa-comments"></i>3 Comments</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <div class="single-blog two-column">
                            <div class="post-thumb">
                                <a href="blogdetails.html"><img src="resources/images/blog/masonary/9.jpg" class="img-responsive" alt=""></a>
                                <div class="post-overlay">
                                    <span class="uppercase"><a href="#">14 <br><small>Feb</small></a></span>
                                </div>
                            </div>
                            <div class="post-content overflow">
                                <ul class="nav nav-justified post-nav">
                                    <li><a href="#"><i class="fa fa-tag"></i>Creative</a></li>
                                </ul>
                                <h2 class="post-title bold"><a href="blogdetails.html">Advanced business cards design</a></h2>
                                <h3 class="post-author"><a href="#">Posted by micron News</a></h3>
                                <p>Duis autem vel eum iriure dolor in hendrerit in blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber [...]</p>
                                <a href="#" class="read-more">View More</a>
                                <div class="post-bottom overflow">
                                    <ul class="nav nav-justified post-nav">
                                        <li><a href="#"><i class="fa fa-heart"></i>32 Love</a></li>
                                        <li><a href="#"><i class="fa fa-comments"></i>3 Comments</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/#blog-->

    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center bottom-separator">
                    <img src="resources/images/home/under.png" class="img-responsive inline" alt="">
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="testimonial bottom">
                        <h2>Testimonial</h2>
                        <div class="media">
                            <div class="pull-left">
                                <a href="#"><img src="resources/images/home/profile1.png" alt=""></a>
                            </div>
                            <div class="media-body">
                                <blockquote>Nisi commodo bresaola, leberkas venison eiusmod bacon occaecat labore tail.</blockquote>
                                <h3><a href="#">- Jhon Kalis</a></h3>
                            </div>
                         </div>
                        <div class="media">
                            <div class="pull-left">
                                <a href="#"><img src="resources/images/home/profile2.png" alt=""></a>
                            </div>
                            <div class="media-body">
                                <blockquote>Capicola nisi flank sed minim sunt aliqua rump pancetta leberkas venison eiusmod.</blockquote>
                                <h3><a href="">- Abraham Josef</a></h3>
                            </div>
                        </div>   
                    </div> 
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="contact-info bottom">
                        <h2>Contacts</h2>
                        <address>
                        E-mail: <a href="mailto:someone@example.com">email@email.com</a> <br> 
                        Phone: +1 (123) 456 7890 <br> 
                        Fax: +1 (123) 456 7891 <br> 
                        </address>

                        <h2>Address</h2>
                        <address>
                        Unit C2, St.Vincent's Trading Est., <br> 
                        Feeder Road, <br> 
                        Bristol, BS2 0UY <br> 
                        United Kingdom <br> 
                        </address>
                    </div>
                </div>
                <div class="col-md-4 col-sm-12">
                    <div class="contact-form bottom">
                        <h2>Send a message</h2>
                        <form id="main-contact-form" name="contact-form" method="post" action="sendemail.php">
                            <div class="form-group">
                                <input type="text" name="name" class="form-control" required="required" placeholder="Name">
                            </div>
                            <div class="form-group">
                                <input type="email" name="email" class="form-control" required="required" placeholder="Email Id">
                            </div>
                            <div class="form-group">
                                <textarea name="message" id="message" required="required" class="form-control" rows="8" placeholder="Your text here"></textarea>
                            </div>                        
                            <div class="form-group">
                                <input type="submit" name="submit" class="btn btn-submit" value="Submit">
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-sm-12">
                    <div class="copyright-text text-center">
                        <p>&copy; Your Company 2014. All Rights Reserved.</p>
                        <p>Designed by <a target="_blank" href="http://www.themeum.com">Themeum</a></p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!--/#footer-->


    <script type="text/javascript" src="resources/js/jquery.js"></script>
    <script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="resources/js/lightbox.min.js"></script>
    <script type="text/javascript" src="resources/js/wow.min.js"></script>
    <script type="text/javascript" src="resources/js/audio.min.js"></script>
    <script>
      audiojs.events.ready(function() {
        var as = audiojs.createAll();
      });
    </script>
    <script type="text/javascript" src="resources/js/masonry.min.js"></script>
    <script type="text/javascript" src="resources/js/main.js"></script>
</body>
</html>