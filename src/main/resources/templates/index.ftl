<!DOCTYPE html>
<html>
<head>
    <title>Web Security Cameras</title>

    <!-- Bootstrap 4 Link Goes Here -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <!-- Bootstrap 4 Link Ends Here -->



    <!-- Style Main Css Goes Here -->
    <link rel="stylesheet" type="text/css" href="../static/css/style.css">
    <!-- Style Main Css Ends Here -->


    <!-- Meta Tags Goes Here -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Meta Tags Ends Here -->


    <!-- Icons Bootstrap 4 Goes Here -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
    <!-- Icons Bootstrap 4 Ends Here -->

    <!-- AOS Animation o scroll Goes Here -->
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <!-- AOS Animation o scroll Ends Here -->

</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">

<main id="main">

    <!-- Modal MarkUp -->
    <section id="order-call-modal-div">
        <div class="close-order-call-modal-div" id="close-order-call-modal-div">
            <span class="btn btn-dark">&times;</span>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h1>Please Leave Your Details So that we can get in touch with you</h1>
                    <div class="row social-icons">
                        <a href="">
                            <i class="bi bi-facebook"></i>
                        </a>
                        <a href="">
                            <i class="bi bi-instagram"></i>
                        </a>
                        <a href="">
                            <i class="bi bi-twitter"></i>
                        </a>
                    </div>
                </div>
                <div class="col-md-6">
                    <form action="" method="">
                        <div class="form-group">
                            <label for="">Full Name</label>
                            <input type="text" class="form-control" placeholder="Enter Your Full Name...">
                        </div>
                        <div class="form-group">
                            <label for="">Phone Number</label>
                            <input type="text" class="form-control" placeholder="Enter Your Phone Number...">
                        </div>
                        <div class="form-group">
                            <label for="">Email</label>
                            <input type="text" class="form-control" placeholder="Enter Your Email...">
                        </div>
                        <div class="form-group">
                            <button class="btn btn-dark" style="width: 100%;">Submit</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <!-- Modal MarkUp -->

    <!-- Sticky Navbar Place -->
    <div class="container-fluid bg-dark">
        <div class="container">
            <div class="row">
                <div class="row social-icons">
                    <a href="">
                        <i class="bi bi-facebook"></i>
                    </a>
                    <a href="">
                        <i class="bi bi-instagram"></i>
                    </a>
                    <a href="">
                        <i class="bi bi-twitter"></i>
                    </a>
                </div>
                <h3 style="margin-left: 25px;" class="ml-auto sticky-top-logo">MENZ</h3>
                <div class="ml-auto">
                    <p><i class="bi bi-phone"></i>+9989 93 396 58 86</p>
                    <button style="width: 100%;" class="btn btn-light" id="order-call">Order a Call</button>
                </div>
            </div>
        </div>
    </div>
    <!-- Sticky Navbar Place -->

    <!-- Navbar Goes Here -->
    <nav class="navbar navbar-expand-md bg-dark sticky-top navbar-dark">
        <div class="container">
            <!-- Brand -->
            <a class="navbar-brand" href="#">MENZ</a>

            <!-- Toggler/collapsibe Button -->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>

            <!-- Navbar links -->
            <div class="collapse navbar-collapse justify-content-center" id="collapsibleNavbar">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#hero">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#about">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#services">Services</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#link">Link</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#blog">Blog</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#contacts">Contacts</a>
                    </li>
                </ul>
                <div class="ml-auto">
                    <a href="" class="btn btn-light">Sign up</a>
                </div>
            </div>
        </div>
    </nav>
    <!-- Navbar Ends Here -->

    <!-- Hero Section Goes Here -->
    <section id="hero">
        <div class="container">
            <div class="row">
                <div class="col-md-6 display-flex">
                    <div class="col-md-12">
                        <h1 style="font-size: 5rem!important">Sticky Navbar</h1>
                        <p>A sticky navigation bar stays fixed at the top of the page when you scroll past it.</p>
                        <p>Scroll this page to see the effect. <strong>Note:</strong> sticky-top does not work in IE11 and earlier.</p>
                        <a href="#contacts" class="btn btn-dark mb-2">Let's Start</a>
                    </div>
                </div>
                <div class="col-md-6">
                    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img class="d-block w-100" src="../static/img/carousel/1.png" alt="First slide">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="../static/img/carousel/1.png" alt="Second slide">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="../static/img/carousel/1.png" alt="Third slide">
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero Section Ends Here -->


    <!-- About Section Goes Here -->
    <section id="about">
        <div class="container">
            <h1>Ab<img src="../static/img/carousel/index/contentImg.svg" style="width:50px;height:50px;" />ut</h1>
            <div class="row">
                <div class="col-md-3" data-aos="flip-left">
                    <i class="bi bi-alarm-fill" style="font-size: 50px"></i>
                    <p>Scroll this page to see the effect. <strong>Note:</strong> sticky-top does not work in IE11 and earlier.</p>
                </div>
                <div class="col-md-3" data-aos="flip-left">
                    <i class="bi bi-heart-fill" style="font-size: 50px"></i>
                    <p>Scroll this page to see the effect. <strong>Note:</strong> sticky-top does not work in IE11 and earlier.</p>
                </div>
                <div class="col-md-3" data-aos="flip-left">
                    <i class="bi bi-cup" style="font-size: 50px"></i>
                    <p>Scroll this page to see the effect. <strong>Note:</strong> sticky-top does not work in IE11 and earlier.</p>
                </div>
                <div class="col-md-3" data-aos="flip-left">
                    <i class="bi bi-globe" style="font-size: 50px"></i>
                    <p>Scroll this page to see the effect. <strong>Note:</strong> sticky-top does not work in IE11 and earlier.</p>
                </div>
            </div>
        </div>
    </section>
    <!-- About Section Ends Here -->



    <!-- Services Section Goes Here -->
    <section id="services">
        <div class="container">
            <h1>Services</h1>
            <div class="row">
                <div class="col-md-6" data-aos="flip-left">
                    <img class="d-block w-100" src="../static/img/carousel/1.png"  alt="Third slide">
                </div>
                <div class="col-md-6 display-flex" data-aos="flip-left">
                    <div class="col-md-12">
                        <h1>Sticky Navbar</h1>
                        <p>A sticky navigation bar stays fixed at the top of the page when you scroll past it.</p>
                        <p>Scroll this page to see the effect. <strong>Note:</strong> sticky-top does not work in IE11 and earlier.</p>
                        <a href="#contacts" class="btn btn-dark">Let's Start</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Serivces Section Ends Here -->



    <!-- Link Row Section Goes Here -->
    <section id="link" class="bg-dark">
        <div class="container">
            <h1>Link Secti<img src="../static/img/carousel/index/contentImg.svg" style="width:50px;height:50px;" />n</h1>
            <div class="row">
                <div class="col-md-12 text-center" data-aos="zoom-in">
                    <h1 style="font-size: 5rem!important">Sticky Navbar</h1>
                    <p>A sticky navigation bar stays fixed at the top of the page when you scroll past it.</p>
                    <p>Scroll this page to see the effect. <strong>Note:</strong> sticky-top does not work in IE11 and earlier.</p>
                    <a href="#contacts" class="btn btn-light" >Let's Start</a>
                </div>
            </div>
        </div>
    </section>
    <!-- Link Row Section Ends Here -->



    <!-- Blog Section Goes Here -->
    <section id="blog">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <!-- Inner Row For Displaying Cards Flexible goes Here -->
                    <h1><img src="../static/img/carousel/index/contentImg.svg" style="width:50px;height:50px;" />ur Videos</h1>
                    <div class="row">
                        <div class="col-md-4" data-aos="flip-left">
                            <div class="card">
                                <div class="card-head">
                                    <img class="d-block w-100" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22800%22%20height%3D%22400%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20800%20400%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_177476e0986%20text%20%7B%20fill%3A%23333%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A40pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_177476e0986%22%3E%3Crect%20width%3D%22800%22%20height%3D%22400%22%20fill%3D%22%23555%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%22276.9921875%22%20y%3D%22217.7%22%3EThird%20slide%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Third slide">
                                </div>
                                <div class="card-body">
                                    <p>A sticky navigation bar stays fixed at the top of the page when you scroll past it.</p>
                                    <a href="" class="btn btn-dark">Let's Start</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4" data-aos="flip-left">
                            <div class="card">
                                <div class="card-head">
                                    <img class="d-block w-100" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22800%22%20height%3D%22400%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20800%20400%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_177476e0986%20text%20%7B%20fill%3A%23333%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A40pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_177476e0986%22%3E%3Crect%20width%3D%22800%22%20height%3D%22400%22%20fill%3D%22%23555%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%22276.9921875%22%20y%3D%22217.7%22%3EThird%20slide%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Third slide">
                                </div>
                                <div class="card-body">
                                    <p>A sticky navigation bar stays fixed at the top of the page when you scroll past it.</p>
                                    <a href="" class="btn btn-dark">Let's Start</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4" data-aos="flip-left">
                            <div class="card">
                                <div class="card-head">
                                    <img class="d-block w-100" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22800%22%20height%3D%22400%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20800%20400%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_177476e0986%20text%20%7B%20fill%3A%23333%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A40pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_177476e0986%22%3E%3Crect%20width%3D%22800%22%20height%3D%22400%22%20fill%3D%22%23555%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%22276.9921875%22%20y%3D%22217.7%22%3EThird%20slide%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Third slide">
                                </div>
                                <div class="card-body">
                                    <p>A sticky navigation bar stays fixed at the top of the page when you scroll past it.</p>
                                    <a href="" class="btn btn-dark">Let's Start</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Inner Row For Displaying Cards Flexible goes Here -->
                </div>
                <div class="col-md-4" data-aos="flip-left">
                    <h1><img src="../static/img/carousel/index/contentImg.svg" style="width:50px;height:50px;" />ur Blog</h1>
                    <div class="row mb-2"  style="flex-wrap: nowrap;"style="flex-wrap: nowrap;">
                        <div>
                            <a href="" class="mr-2 btn btn-dark d-block">
                                <h4>08</h4>
                                <h6 style="font-size: 14px">February</h6>
                            </a>
                        </div>
                        <p>A sticky navigation bar stays fixed at the top of the page when you scroll past it.</p>
                    </div>
                    <div class="row mb-2" data-aos="flip-left" style="flex-wrap: nowrap;">
                        <div>
                            <a href="" class="mr-2 btn btn-dark d-block">
                                <h4>08</h4>
                                <h6 style="font-size: 14px">February</h6>
                            </a>
                        </div>
                        <p>A sticky navigation bar stays fixed at the top of the page when you scroll past it.</p>
                    </div>
                    <div class="row mb-2" data-aos="flip-left" style="flex-wrap: nowrap;">
                        <div>
                            <a href="" class="mr-2 btn btn-dark d-block">
                                <h4>08</h4>
                                <h6 style="font-size: 14px">February</h6>
                            </a>
                        </div>
                        <p>A sticky navigation bar stays fixed at the top of the page when you scroll past it.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Blog Section Ends Here -->




    <!-- Contacts Section Goes Here -->
    <section id="contacts">
        <div class="container">
            <div class="content-header">
                <ul>
                    <li class="ul-line"></li>
                    <li><h1>C<img src="../static/img/carousel/index/contentImg.svg" style="width:50px;height:50px;" />ntacts</h1></li>
                    <li class="ul-line"></li>
                </ul>
            </div>
            <div class="row">
                <div class="col-md-6 display-flex">
                    <div class="col-md-12" data-aos="flip-left">
                        <h1 style="font-size: 5rem!important">Sticky Navbar</h1>
                        <p>A sticky navigation bar stays fixed at the top of the page when you scroll past it.</p>
                        <p>Scroll this page to see the effect. <strong>Note:</strong> sticky-top does not work in IE11 and earlier.</p>
                        <a href="" class="btn btn-dark mb-2">Let's Start</a>
                    </div>
                </div>
                <div class="col-md-6" data-aos="flip-left">
                    <form>
                        <div class="form-group">
                            <label>First Name</label>
                            <input class="form-control" placeholder="Enter First Name" name="firstName" value=""></input>
                        </div>
                        <div class="form-group">
                            <label>Last Name</label>
                            <input class="form-control" placeholder="Enter Last Name" name="lastName" value=""></input>
                        </div>
                        <div class="form-group">
                            <label>Phone Number</label>
                            <input class="form-control" placeholder="Enter Phone Number" name="phoneNumber" value=""></input>
                        </div>
                        <#--<div class="form-group">-->
                        <#--<textarea></textarea>-->
                        <#--</div>-->
                        <button class="btn btn-dark">Submit</button>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <!-- Contacts Section Ends Here -->




    <!-- Footer Section Goes Here -->
    <footer id="footer" class="bg-dark">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <h5>Footer Title One</h5>
                    <ul class="footer-un-ordered-list">
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link One</a>
                        </li>
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link Two</a>
                        </li>
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link Three</a>
                        </li>
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link Four</a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <h5>Footer Title One</h5>
                    <ul class="footer-un-ordered-list">
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link One</a>
                        </li>
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link Two</a>
                        </li>
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link Three</a>
                        </li>
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link Four</a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <h5>Footer Title One</h5>
                    <ul class="footer-un-ordered-list">
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link One</a>
                        </li>
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link Two</a>
                        </li>
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link Three</a>
                        </li>
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link Four</a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <h5>Footer Title One</h5>
                    <ul class="footer-un-ordered-list">
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link One</a>
                        </li>
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link Two</a>
                        </li>
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link Three</a>
                        </li>
                        <li class="footer-list-item">
                            <a href="" class="footer-link">Footer Link Four</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <h1>MENZ</h1>
                <div style="display: flex;justify-content: center;align-items: center;" class="ml-auto">
                    <p class="justify-content-center">
                        &copy;All Rights are reserved
                        <strong><script type="text/javascript">document.write(new Date().getFullYear())</script></strong>
                        And Developed By <b><a href="https://menz.uz" style="color: white;text-decoration: none">MENZ</a></b>
                    </p>
                </div>
                <div class="ml-auto social-icons">
                    <a href="">
                        <i class="bi bi-facebook"></i>
                    </a>
                    <a href="">
                        <i class="bi bi-instagram"></i>
                    </a>
                    <a href="">
                        <i class="bi bi-twitter"></i>
                    </a>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer Section Ends Here -->

</main>


<!-- Bootstrap 4 JS Goes here -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<!-- Bootstrap 4 JS Ends Here -->

<!-- AOS Animation o scroll Goes Here -->
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script src="../static/js/aos.js"></script>
<!-- AOS Animation o scroll Ends Here -->

<!-- Modal Pop Up Goes Here -->
<script src="../static/js/modal.js"></script>
<!-- Modal Pop Up Goes Here -->

</body>
</html>