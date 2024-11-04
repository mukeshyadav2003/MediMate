<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MediMate</title>

 <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--==title========================-->
    <title>MediMate HTML</title>
    <!--==Fav-icon=====================-->
    <link rel="shortcut icon" href="images/fav-icon.png">
    <!--==CSS==========================-->
    <link rel="stylesheet" href="medistyle.css">
    <link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
    <!--==Font-Awesome-for-icons=====-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
    <!-- Link Swiper's CSS -->
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css"
    />
</head>
<body>
 <!--==Hero-Section========================-->
    <section id="hero">

        <!--==navigation====================-->
        <nav class="navigation">
            <!--**menu-btn*****-->
            <input type="checkbox" class="menu-btn" id="menu-btn">
            <label for="menu-btn" class="menu-icon">
                <span class="nav-icon"></span>
            </label>
            <!--**logo*********-->
            <a href="index.html" class="logo"><span>Medi</span>Mate</a>
            <!--**menu*********-->
            <ul class="menu">
                <li><a href="#our-team">Find A Doctor</a></li>
                <li><a href="#our-services">Our Services</a></li>
                <li><a href="#testimonials">Testimonial's</a></li>
            </ul>
            <!--**contact*******-->
            <a href="#" class="nav-appointment-btn">Appointment</a>
        </nav><!--nav-end-->

        <!--==Content============================-->
        <div class="hero-content">
            <!--**text****************-->
            <div class="hero-text">
                <h1>Feel Better About Finding HealthCare</h1>
                <p>Pain itsell is to be loved concerning, the elite who are in love That, from life escape similar to rejecting free suffering</p>
                <!--btns-->
                <div class="hero-text-btns">
                    <a href="#"><i class="fa-solid fa-magnifying-glass"></i> Find Doctor's</a>
                    <a href="#"><i class="fa-solid fa-check"></i> Book Appointment</a>
                </div>
            </div>
            <!--**img*****************-->
            <div class="hero-img">
                <img alt="" src="file.png">
            </div>
        </div>

        
    </section><!--hero-end-->

 
    <!--==appointment-search===============================-->
    
    <div class="appointment-search-container">
        <h3>Find Best HealthCare</h3>
        <form action=MediMateBackEnd method=post class="appointment-search">
        <!--**doctor-search-box*******-->
        <div class="appo-search-box">
            <i class="fa-solid fa-magnifying-glass"></i>
            <input type="text" name=advice placeholder="Search Doctor Here or For Advice">
        </div>
        <!--**set-your-location*******-->
        <div class="appo-search-box">
            <i class="fa-solid fa-location-dot"></i>
            <input type="text" name=location placeholder="Set Your Location">
        </div>
        <!--**btn*********************-->
        <button>
            <i class="fa-solid fa-magnifying-glass"></i>
        </button>
        </form>
    </div>


    <!--==service-info===========================-->
    <section class="what-we-provide">

        <!--**box1***********-->
        <div class="w-info-box w-i-box1">
            <!--icon-->
            <div class="w-info-icon">
                <i class="fa-solid fa-capsules"></i>
            </div>
            <!--text-->
            <div class="w-info-text">
                <strong>Specialised Service</strong>
                <p>the customer is very smart </p>
            </div>
        </div>
        <!--**box2***********-->
        <div class="w-info-box w-i-box2">
            <!--icon-->
            <div class="w-info-icon">
                <i class="fa-regular fa-comments"></i>
            </div>
            <!--text-->
            <div class="w-info-text">
                <strong>24/7 Advanced Care</strong>
                <p>the customer is very smart  </p>
            </div>
        </div>
        <!--**box3***********-->
        <div class="w-info-box w-i-box3">
            <!--icon-->
            <div class="w-info-icon">
                <i class="fa-solid fa-square-poll-horizontal"></i>
            </div>
            <!--text-->
            <div class="w-info-text">
                <strong>Get Result Online</strong>
                <p>the customer is very smart  </p>
            </div>
        </div>
    
    </section><!--end-->



    <!--==Story=============================-->
    <section id="our_story">

        <!--**img**-->
        <div class="our-story-img">
            <img src="file1.png" />
            <a href="#" class="story-play-btn">
<i class="fa-solid fa-play"></i>
                Play Video
            </a>
        </div>
        <!--**text**-->
        <div class="our-stroy-text">
            <h2>Short Story About Our Clinic.</h2>
            <p>Pain itself is to be loved ,concering the elite who are in love. life that portains to something forward. their very own depth or decribed in an easy mannerat a greatest accountablity of life relats to what is repilled pain of deapths is minimul or greater. loram pain is to be loved concering the elite who are in love.</p>
         
            <!--numbers-of-happy-patients-->
            <div class="story-numbers-container">
                <!--box-->
                <div class="story-numbers-box s-n-box1">
                    <strong>1000+</strong>
                    <span>Happy Patients</span>
                </div>
                <!--box-->
                <div class="story-numbers-box s-n-box2">
                    <strong>215+</strong>
                    <span>Expert Doctor</span>
                </div>
                <!--box-->
                <div class="story-numbers-box s-n-box3">
                    <strong>315+</strong>
                    <span>Hospital Room's</span>
                </div>
                <!--box-->
                <div class="story-numbers-box s-n-box4">
                    <strong>106+</strong>
                    <span>Award Wining</span>
                </div>
            </div>
        </div>
        
    </section><!--story-end-->

    

    <!--==Our-Services======================-->
    <section id="our-services">

        <!--**heading********************-->
        <div class="services-heading">
            <!--text-->
            <div class="services-heading-text">
                <strong>Our Services</strong>
                <h2>High Quality Services For You</h2>
            </div>
            <!--btns-->
            <div class="service-slide-btns">
                <div class="swiper-button-prev"></div>
                <div class="swiper-button-next"></div>
            </div>
        </div>

        <!--**container*******************-->
        <div class="services-box-container">

             <!-- Swiper -->
            <div class="swiper mySwiperservices">
                <div class="swiper-wrapper">
                    <!--**1*******-->
                    <div class="swiper-slide">
                    <!--**box1**-->
                    <div class="service-box s-box1">
                        <!--icon-->
                        <i class="fa-solid fa-tooth"></i>
                        <!--title-->
                        <strong>Dental Care</strong>
                        <!--details-->
                        <p>Thank you very much. it prevents any pain from being perceived as a result</p>
                        <!--read more-->
                        <a href="#">Read More</a>
                    </div>
                    </div><!--slide-end-->
                    <!--**1*******-->
                    <div class="swiper-slide">
                    <!--**box1**-->
                    <div class="service-box s-box2">
                        <!--icon-->
                        <i class="fa-solid fa-eye"></i>
                        <!--title-->
                        <strong>Eye Care</strong>
                        <!--details-->
                        <p>Thank you very much. it prevents any pain from being perceived as a result</p>
                        <!--read more-->
                        <a href="#">Read More</a>
                    </div>
                    </div><!--slide-end-->
                    <!--**1*******-->
                    <div class="swiper-slide">
                    <!--**box1**-->
                    <div class="service-box s-box3">
                        <!--icon-->
                        <i class="fa-solid fa-face-smile"></i>
                        <!--title-->
                        <strong>Skin Care</strong>
                        <!--details-->
                        <p>Thank you very much. it prevents any pain from being perceived as a result</p>
                        <!--read more-->
                        <a href="#">Read More</a>
                    </div>
                    </div><!--slide-end-->
                    <!--**1*******-->
                    <div class="swiper-slide">
                    <!--**box1**-->
                    <div class="service-box s-box4">
                        <!--icon-->
                        <i class="fa-solid fa-user-doctor"></i>
                        <!--title-->
                        <strong>Surgical</strong>
                        <!--details-->
                        <p>Thank you very much. it prevents any pain from being perceived as a result.</p>
                        <!--read more-->
                        <a href="#">Read More</a>
                    </div>
                    </div><!--slide-end-->
                </div><!--wrapper-end-->
            </div><!--swiper-end-->

        </div>

        <!--btn-->
        <span class="service-btn">Contact Us For Need Any Help And Services <a href="#">Let's get Started</a></span>
    
    </section><!--services-end-->


    <!--==Why-choose-us=======================-->
    <section id="why-choose-us">

        <!--**left*****************-->
        <div class="why-choose-us-left">
            <h3>Why Choose Us?</h3>
            <!--==container====-->
            <div class="why-choose-box-container">
                <!--**box**-->
                <div class="why-choose-box">
                    <!--icon-->
                    <i class="fa-solid fa-check"></i>
                    <!--text-->
                    <div class="why-choose-box-text">
                        <strong>Advance Care</strong>
                     
                    </div>
                </div>
                <!--**box**-->
                <div class="why-choose-box">
                    <!--icon-->
                    <i class="fa-solid fa-check"></i>
                    <!--text-->
                    <div class="why-choose-box-text">
                        <strong>Online Medicine</strong>
                        
                    </div>
                </div>
                <!--**box**-->
                <div class="why-choose-box">
                    <!--icon-->
                    <i class="fa-solid fa-check"></i>
                    <!--text-->
                    <div class="why-choose-box-text">
                        <strong>Medical & Surgical</strong>
                       
                    </div>
                </div>
                <!--**box**-->
                <div class="why-choose-box">
                    <!--icon-->
                    <i class="fa-solid fa-check"></i>
                    <!--text-->
                    <div class="why-choose-box-text">
                        <strong>Lab Test's</strong>
                      
                    </div>
                </div>
            </div>
            <!--==btn========-->
            <a href="#" class="why-choose-us-btn">Make Appointment</a>
        </div><!--left-end-->

        <!--**right*******************-->
        <div class="why-choose-us-right">
            <h3>Emergency?<br/>
                Contact Us
            </h3>
            <p>The customer himself,the customer will be able to persue the adipsing of the company. if this is easy in what manner of things does it please as to be something? he wants depths with the decide of large body</p>            <!--==container====-->
            <div class="w-right-contact-container">
                <!--**box**-->
                <div class="w-right-contact-box">
                    <i class="fa-solid fa-phone"></i>
                    <!--text-->
                    <div class="w-right-contact-box-text">
                        <span>Call Us Now</span>
                        <strong>+123 4567 89</strong>
                    </div>
                </div>
                <!--**box**-->
                <div class="w-right-contact-box">
                    <i class="fa-solid fa-envelope"></i>
                    <!--text-->
                    <div class="w-right-contact-box-text">
                        <span>Mail Us</span>
                        <strong>info@example.com</strong>
                    </div>
                </div>
            </div>
        </div><!--right-end-->

    </section><!--end-->



    <!--==Team===========================-->
    <section id="our-team">

        <!--**heading*****************-->
        <div class="our-team-heading">
            <h3>Meet Our Specialist</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
        </div>

        <!--**team-container***********-->
        <div class="team-box-container">
            <!-- Swiper -->
            <div class="swiper mySwiperteam">
            <div class="swiper-wrapper">
                <!--**1***-->
                <div class="swiper-slide">
                    <!--**box**-->
                    <div class="team-box">
                        <!--img-->
                        <div class="team-img">
                            <img alt="" src="images/d1.png">
                        </div>
                        <!--text-->
                        <div class="team-text">
                            <strong>Dr. Paradox Alex</strong>
                            <span>Skin Specialist</span>
                        </div>
                    </div>
                </div><!--end-slide-->
                <!--**1***-->
                <div class="swiper-slide">
                    <!--**box**-->
                    <div class="team-box">
                        <!--img-->
                        <div class="team-img">
                            <img alt="" src="images/d2.png">
                        </div>
                        <!--text-->
                        <div class="team-text">
                            <strong>Dr. Paradox Alex</strong>
                            <span>Skin Specialist</span>
                        </div>
                    </div>
                </div><!--end-slide-->
                <!--**1***-->
                <div class="swiper-slide">
                    <!--**box**-->
                    <div class="team-box">
                        <!--img-->
                        <div class="team-img">
                            <img alt="" src="images/d3.png">
                        </div>
                        <!--text-->
                        <div class="team-text">
                            <strong>Dr. Paradox Alex</strong>
                            <span>Skin Specialist</span>
                        </div>
                    </div>
                </div><!--end-slide-->
                <!--**1***-->
                <div class="swiper-slide">
                    <!--**box**-->
                    <div class="team-box">
                        <!--img-->
                        <div class="team-img">
                            <img alt="" src="images/d4.png">
                        </div>
                        <!--text-->
                        <div class="team-text">
                            <strong>Dr. Paradox Alex</strong>
                            <span>Skin Specialist</span>
                        </div>
                    </div>
                </div><!--end-slide-->
                <!--**1***-->
                <div class="swiper-slide">
                    <!--**box**-->
                    <div class="team-box">
                        <!--img-->
                        <div class="team-img">
                            <img alt="" src="images/d5.png">
                        </div>
                        <!--text-->
                        <div class="team-text">
                            <strong>Dr. Paradox Alex</strong>
                            <span>Skin Specialist</span>
                        </div>
                    </div>
                </div><!--end-slide-->
            </div><!--wrapper-end-->
            <div class="swiper-pagination"></div>
            </div><!--swiper-end-->

            
        
        </div>

    </section><!--team-end-->



    <!--==Testimonials============================-->
    <section id="testimonials">

        <!--**heading****************-->
        <div class="testimonials-heading">
            <h3>Our Patients FeedBack About Us</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Officia voluptates cupiditate, rerum rem odio fugit</p>
        </div>


        <!--**testimonials-Content****-->
        <div class="testimonials-content">

            <!--**img************-->
            <div class="testimonials-img">
                <img alt="" src="images/testimonials-img.png">
            </div>

            <!--**box-container**-->
            <div class="testimonials-box-container">

            <!-- Swiper -->
            <div class="swiper mySwipertesti">
            <div class="swiper-wrapper">
                <!--**1***********-->
                <div class="swiper-slide">
                <!--**box**-->
                <div class="testimonials-box">
                    <!--profile-->
                    <div class="t-profile">
                        <!--img-->
                        <div class="t-profile-img">
                            <img alt="" src="images/t1.jpg">
                        </div>
                        <!--text-->
                        <div class="t-profile-text">
                            <strong>Client Name</strong>
                            <span>From China</span>
                            <div class="t-rating">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                            </div>
                        </div>
                    </div>
                    <!--feedback-->
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa est odit dicta sequi labore perferendis ut veritatis expedita, nihil sint! Delectus aut id voluptatibus nemo dolorum, quos consequatur commodi repudiandae?</p>
                </div><!--box-end-->
            </div><!--slide-end-->

            <!--**2***********-->
            <div class="swiper-slide">
                <!--**box**-->
                <div class="testimonials-box">
                    <!--profile-->
                    <div class="t-profile">
                        <!--img-->
                        <div class="t-profile-img">
                            <img alt="" src="images/t1.jpg">
                        </div>
                        <!--text-->
                        <div class="t-profile-text">
                            <strong>Client Name</strong>
                            <span>From China</span>
                            <div class="t-rating">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                            </div>
                        </div>
                    </div>
                    <!--feedback-->
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa est odit dicta sequi labore perferendis ut veritatis expedita, nihil sint! Delectus aut id voluptatibus nemo dolorum, quos consequatur commodi repudiandae?</p>
                </div><!--box-end-->
            </div><!--slide-end-->

            <!--**3***********-->
            <div class="swiper-slide">
                <!--**box**-->
                <div class="testimonials-box">
                    <!--profile-->
                    <div class="t-profile">
                        <!--img-->
                        <div class="t-profile-img">
                            <img alt="" src="images/t1.jpg">
                        </div>
                        <!--text-->
                        <div class="t-profile-text">
                            <strong>Client Name</strong>
                            <span>From China</span>
                            <div class="t-rating">
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                            </div>
                        </div>
                    </div>
                    <!--feedback-->
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa est odit dicta sequi labore perferendis ut veritatis expedita, nihil sint! Delectus aut id voluptatibus nemo dolorum, quos consequatur commodi repudiandae?</p>
                </div><!--box-end-->
            </div><!--slide-end-->
            
            </div><!--wrapper-end-->
            <div class="swiper-pagination"></div>
            </div><!--swiper-end-->

            </div><!--container-end-->
        
        </div><!--content-end-->

    </section><!--testimonials-end-->



    <!--==Subscribe===========================-->
    <section id="subscribe">
        <h3>Subscribe For New Updates From MediMate</h3>
        <!--subcribe-box-->
        <form class="subscribe-box">
            <input type="email" placeholder="Example@gmail.com">
            <button>Subscribe</button>
        </form>
    </section><!--end-->


    <footer>
        <div class="footer-container">
            <!--**comoany-box**-->
            <div class="footer-company-box">
                <!--logo-->
                <a href="#" class="logo"><span>Medi</span>Mate</a>
                <!--details-->
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi quas neque repudiandae nihil.</p>
                <!--social-box-->
                <div class="footer-social">
                    <a href="#"><i class="fa-brands fa-facebook-f"></i></a>
                    <a href="#"><i class="fa-brands fa-instagram"></i></a>
                    <a href="#"><i class="fa-brands fa-twitter"></i></a>
                    <a href="#"><i class="fa-brands fa-youtube"></i></a>
                </div>
            </div>
            <!--**link-box***-->
            <div class="footer-link-box">
                <strong>Main Link's</strong>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Contact</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">Portfolio</a></li>
                </ul>
            </div>
            <!--**link-box***-->
            <div class="footer-link-box">
                <strong>External Link's</strong>
                <ul>
                    <li><a href="#">Our Product's</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                    <li><a href="#">Disclaimer</a></li>
                    <li><a href="#">Trem's and Condition's</a></li>
                </ul>
            </div>
            <!--**link-box***-->
            <div class="footer-link-box">
                <strong>External Link's</strong>
                <ul>
                    <li><a href="#">Our Product's</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                    <li><a href="#">Disclaimer</a></li>
                    <li><a href="#">Trem's and Condition's</a></li>
                </ul>
            </div>
            
   
        </div>

        <!--**bottom**********************-->
        <div class="footer-bottom">
            <span class="footer-owner">Made By Going-To Internet</span>
            <span class="copyright">&#169; Copyright 2022 -  Going-To Internet</span>
        </div>
    </footer>



    <!-- Swiper JS -->
    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>

    <!-- Initialize Swiper -->
    <script>
    /*-services--*/
    var swiper = new Swiper(".mySwiperservices", {
        slidesPerView: 1,
        spaceBetween: 10,
        navigation: {
          nextEl: ".swiper-button-next",
          prevEl: ".swiper-button-prev",
        },
        breakpoints: {
          700: {
            slidesPerView: 2,
            spaceBetween: 40,
          },
          1024: {
            slidesPerView: 3,
            spaceBetween: 50,
          },
        },
      });
    /*--team--*/
    var swiper = new Swiper(".mySwiperteam", {
        slidesPerView: 1,
        spaceBetween: 10,
        pagination: {
          el: ".swiper-pagination",
          clickable: true,
        },
        breakpoints: {
          560: {
            slidesPerView: 2,
            spaceBetween: 20,
          },
          950: {
            slidesPerView: 3,
            spaceBetween: 40,
          },
          1250: {
            slidesPerView: 4,
            spaceBetween: 40,
          },
        },
      });
    /*--testimonials--*/
      var swiper = new Swiper(".mySwipertesti", {
        pagination: {
          el: ".swiper-pagination",
        },
      });
    </script>
</body>
</html>