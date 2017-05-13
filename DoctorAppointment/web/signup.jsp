<%-- 
    Document   : signup
    Created on : May 6, 2017, 1:33:33 PM
    Author     : Akshay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>
           SignUp Page
        </title>
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
        <link rel="stylesheet" href="css/signup.css">
        <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
       
    </head>
    <body>
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide" src="Images/img1.jpg" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Qualified Doctors team.</h1>
              <p>We are having such a good qualified and attentive doctor team they will never loose you down.</p>
              <p><a class="btn btn-lg btn-primary" href="#"  role="button">Sign up today</a></p>
            </div>
          </div>
        </div>
        <div class="item">
            <img class="second-slide" src="Images/img2.jpg" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Child care.</h1>
              <p>Our knowledgeable, experienced and friendly daycare doctor team totally take care of your child in hospital. </p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
            </div>
          </div>
        </div>
        <div class="item">
            <img class="third-slide" src="Images/img3.jpg" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Friendly nature doctor.</h1>
              <p> Doctors friendly nature make patients good  </p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->

        
        
        <!-- Signup form -->
        
        <div class="container">
    <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-4 well well-sm">
            <legend><i class="glyphicon glyphicon-globe"></i>Sign up!</legend>
            <form action="createuser.do" method="post" class="form" role="form">
            <div class="row">
                <div class="col-xs-6 col-md-6">
                    <input class="form-control" name="txtfname" placeholder="First Name" type="text"
                        required autofocus />
                </div>
                <div class="col-xs-6 col-md-6">
                    <input class="form-control" name="txtlname" placeholder="Last Name" type="text" required />
                </div>
            </div>
            <input class="form-control" name="txtemail" placeholder="Your Email" type="email" />
            <input class="form-control" name="txtpass" placeholder="Password" type="password" />
            <input class="form-control" name="txtpass" placeholder="Re-enter Password" type="password" />
            <input class="form-control" name="txtaddress" placeholder="Address" type="text" required autofocus />
            <input class="form-control" name="txtphone" placeholder="Phone" type="text" required autofocus />
                
            <div class="row">
                <div class="form-group">
                    <label for="birthDate" class="col-sm-3 control-label">Date of Birth</label>
                    <div class="col-sm-9">
                        <input type="date" name="txtdob" id="birthDate" class="form-control">
                    </div>
                </div>
            </div>
            <label class="radio-inline">
                <input type="radio" name="sex" id="inlineCheckbox1" value="male" />
                Male
            </label>
            <label class="radio-inline">
                <input type="radio" name="sex" id="inlineCheckbox2" value="female" />
                Female
            </label>
            <br />
            <br />
            <button class="btn btn-lg btn-primary btn-block" type="submit" value="Sign Up">
                Sign up</button>
            </form>
        </div>
    </div>
</div>
            </div>
            
        </div>  
    </body>
</html>
