<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<!-- Navigation -->
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Start Bootstrap</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li>
                    <a href="#">About</a>
                </li>
                <li>
                    <a href="#">Services</a>
                </li>
                <li>
                    <a href="#">Contact</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>

<!-- Image Background Page Header -->
<!-- Note: The background image is set within the business-casual.css file. -->
<header class="business-header">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="tagline">Ride Share App</h1>
            </div>
        </div>
    </div>
</header>

<!-- Page Content -->
<div class="container">

    <hr>

    <div class="row">
        <div class="col-sm-8">
            <h2>What We Do</h2>
            <p>Introduce the visitor to the business using clear, informative text. Use well-targeted keywords within your sentences to make sure search engines can find the business.</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Et molestiae similique eligendi reiciendis sunt distinctio odit? Quia, neque, ipsa, adipisci quisquam ullam deserunt accusantium illo iste exercitationem nemo voluptates asperiores.</p>
            <p>
                <a class="btn btn-default btn-lg" href="#">Call to Action &raquo;</a>
            </p>
        </div>
        <div class="col-sm-4">
            <h2>Contact Us</h2>
            <address>
                <strong>Start Bootstrap</strong>
                <br>3481 Melrose Place
                <br>Beverly Hills, CA 90210
                <br>
            </address>
            <address>
                <abbr title="Phone">P:</abbr>(123) 456-7890
                <br>
                <abbr title="Email">E:</abbr> <a href="mailto:#">name@example.com</a>
            </address>
        </div>
    </div>
    <!-- /.row -->

    <hr>

    <div class="row">
        <div class="col-sm-4">
            <img class="img-circle img-responsive img-center" src="http://placehold.it/300x300" alt="">
            <h2>Marketing Box #1</h2>
            <p>These marketing boxes are a great place to put some information. These can contain summaries of what the company does, promotional information, or anything else that is relevant to the company. These will usually be below-the-fold.</p>
        </div>
        <div class="col-sm-4">
            <img class="img-circle img-responsive img-center" src="http://placehold.it/300x300" alt="">
            <h2>Marketing Box #2</h2>
            <p>The images are set to be circular and responsive. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>
        </div>
        <div class="col-sm-4">
            <img class="img-circle img-responsive img-center" src="http://placehold.it/300x300" alt="">
            <h2>Marketing Box #3</h2>
            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>
        </div>
    </div>
    <!-- /.row -->

    <hr>

    <!-- Footer -->
    <footer>
        <div class="row">
            <div class="col-lg-12">
                <p>Copyright &copy; Your Website 2014</p>
            </div>
        </div>
        <!-- /.row -->
    </footer>

</div>
<!-- /.container -->

</body>
</html>

<style>
    /*
 * Start Bootstrap - Business Frontpage (http://startbootstrap.com/)
 * Copyright 2013-2016 Start Bootstrap
 * Licensed under MIT (https://github.com/BlackrockDigital/startbootstrap/blob/gh-pages/LICENSE)
 */

    body {
        padding-top: 50px; /* Required padding for .navbar-fixed-top. Remove if using .navbar-static-top. Change if height of navigation changes. */
    }

    /* Header Image Background - Change the URL below to your image path (example: ../images/background.jpg) */

    .business-header {
        height: 400px;
        background: url('http://placehold.it/1920x400') center center no-repeat scroll;
        -webkit-background-size: cover;
        -moz-background-size: cover;
        background-size: cover;
        -o-background-size: cover;
    }

    /* Customize the text color and shadow color and to optimize text legibility. */

    .tagline {
        text-shadow: 0 0 10px #000;
        color: #fff;
    }

    .img-center {
        margin: 0 auto;
    }

    footer {
        margin: 50px 0;
    }
</style>