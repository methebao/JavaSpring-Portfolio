<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang ="en">

<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>The Bao Dev</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css" />" >
  <link rel="stylesheet" href="<c:url value="https://use.fontawesome.com/releases/v5.3.1/css/all.css" />" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
    crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="<c:url value="//fonts.googleapis.com/css?family=Lato" />" />
  <link rel="stylesheet" type="text/css" media="screen" href="<c:url value="/resources/css/main.css" />" />
</head>
<body >
	 <nav class="navbar navbar-light navbar-expand-lg fixed-top">
    <a class="navbar-brand" href="#">TheBaoDev</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#mainNavBar" aria-controls="mainNavBar"
      aria-expanded="false" aria-label="Main NavBar Toggle">
      Menu <span class="navbar-toggler-icon"></span>
    </button>
    <div id="mainNavBar" class="collapse navbar-collapse">
      <ul class="navbar-nav">
        <li class="nav-item active">
          <a href="#aboutme" class="nav-link">About me</a>
        </li>
        <li class="nav-item">
          <a href="#portfolio" class="nav-link">Portfolio</a>
        </li>
        <li class="nav-item">
          <a href="#" class="nav-link">Experiences</a>
        </li>
        <li class="nav-item">
          <a href="#" class="nav-link">Skills</a>
        </li>
        <li class="nav-item">
          <a href="#contact" class="nav-link">Contact</a>
        </li>
      </ul>
    </div>
  </nav>
  <header>
    <div class="header-wrapper">
      <div class="container">
        <div class="header-featured-img">
          <img src="<c:url value="/resources/images/header-img.png" />" alt="the bao dev workspace" class="img-fluid">
        </div>

        <div class="description">
          <h1>
            Hi, I'm Bao
          </h1>
          <p>
            A passionate developer - experienced with mobile and web development.
            <br>
            <div class="field-list">
              <div class="card">
                <div class="card-header">
                  My working fields:

                </div>
                <div class="card">
                  <div class="card-body">
                    Language: SWIFT3/4, Javascript, NodeJS
                  </div>
                </div>
                <div class="card">
                  <div class="card-body">
                    Framework/ libraries: iOS SDK, ExpressJS, React, Redux, React-Native.
                  </div>
                </div>
                <div class="card">
                  <div class="card-body">
                    Storage/ Database services: , Firebase, mLab, MySQL, MongoDB.
                  </div>
                </div>
                <a href="#" class="btn btn-outline-secondary btn-lg more-button">
                  more
                </a>
              </div>

            </div>



          </p>

        </div>

      </div>
    </div>
  </header>
  <section id="aboutme" class="about">
    <div class="container">
      <h1>
        About me
      </h1>
      <hr class="star-dark mb-5" />

      <div class="row">
        <div class="col-lg-4 col-md-12 col-sm-12">


          <img src="resources/images/avatar.jpg" alt="about me" class="img-fluid avatar">


          <span> Mobile/Web Developer</span>
        </div>
        <div class="col-lg-8 col-md-12 col-sm 12 brief">
          <h3>
            <i class="far fa-user-circle"></i>
            The Bao
          </h3>
          <p>

            Still, I am always eager to learn anew and make my skill sharper to produce awesome real-life application
            whenever I get any chance.
            <br>
            I’m willing to meet the following requirements:
            <ul class="requirements-list">
              <li>Source Code will be clean, high-quality, DRY and scaleable.</li>
              <li>Working with many foreign customers, communication is not a problem.</li>
              <li>Good interpersonal and teamwork skills.</li>
              <li>24/7 support.</li>
              <li>Can work from 20 hrs/week and more.</li>
              <li>Looking for a long-term partnership.</li>
              <li>Maintain project after deploy - Fixing bugs.</li>
            </ul>



          </p>
        </div>
      </div>
    </div>
  </section>
  <section id="portfolio" class="portfolio">
    <h1 class="text-white">Portfolio</h1>
    <hr class="star-light mb-5" />

    <div class="container">
      <div class="row">
        <div class="col-lg-4 col-md-4 col-sm-12">
          <div class="project-wrapper">
            <a href="https://methebao.github.io/ivy/" class="project-link" target="_blank">
              <div class="project-info">
                <span class="project-name">Ivyfood</span>
              </div>
            </a>
            <img src="resources/images/portfolio/project_ivyfood.png" alt="" class="img-fluid">
          </div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-12">
          <div class="project-wrapper">
            <a href="https://itunes.apple.com/us/app/vietnam-travel-guide-invietnam/id1249824094?mt=8" class="project-link"
              target="_blank">
              <div class="project-info"> <span class="project-name">InVietNam app</span> </div>
            </a>
            <img src="resources/images/portfolio/project_invietnam.png" alt="" class="img-fluid">
          </div>

        </div>
        <div class="col-lg-4 col-md-4 col-sm-12">
          <div class="project-wrapper">
            <a href="https://hidden-shelf-32966.herokuapp.com/" class="project-link" target="_blank">
              <div class="project-info"><span class="project-name">VEmail - Email sender </span> </div>
            </a>
            <img src="resources/images/portfolio/project_vemail.png" alt="" class="img-fluid">
          </div>

        </div>
        <div class="col-lg-4 col-md-4 col-sm-12">
          <div class="project-wrapper"><a href="https://github.com/methebao/MemoPlace" class="project-link" target="_blank">
              <div class="project-info"><span class="project-name">Memoplace - Restaurant explorer</span> </div>
            </a>
            <img src="resources/images/portfolio/project_memoplace.png" alt="" class="img-fluid"></div>

        </div>
        <div class="col-lg-4 col-md-4 col-sm-12">
          <div class="project-wrapper">
            <a href="https://github.com/methebao/fireBaseCloudStore_ServerlessAPIs" class="project-link" target="_blank">
              <div class="project-info"> <span class="project-name">Serverless Firebase</span> </div>
            </a>
            <img src="resources/images/portfolio/project_serverless_firebase.png" alt="" class="img-fluid">
          </div>

        </div>
        <div class="col-lg-4 col-md-4 col-sm-12">
          <div class="project-wrapper">
            <a href="https://github.com/methebao/CRUDBlog-ReactRedux" class="project-link" target="_blank">
              <div class="project-info"><span class="project-name">CRUD using React/Redux</span> </div>
            </a>
            <img src="resources/images/portfolio/project_CRUD_react.png" alt="" class="img-fluid">
          </div>

        </div>
      </div>
    </div>
  </section>
  <section id="contact" class="contact-form">
    <div class="container">
      <div class="row">

        <div class="col-lg-4 col-md-4 col-sm 12">
          <div class="form-title">
            <h1>Get in touch</h1>
            </hr>
          </div>

        </div>
        <div class="col-lg-8 col-md-8 col-sm-12 form">
          <div class="form-group">
            <input type="text" class="form-control form-control-lg" placeholder="Your name" name="name">
          </div>
          <div class="form-group">
            <input type="email" class="form-control form-control-lg" placeholder="youremail@email.com" name="email">
          </div>
          <div class="form-group">
            <textarea name="content" class="form-control form-control-lg"></textarea>
          </div>
          <input type="submit" class="btn btn-secondary btn-block" value="Send">
        </div>
      </div>
    </div>


  </section>
  <footer>
    <div class="container">
      <div class="row">
        <div class="col-lg-6 col-md-12 col-sm-12">
          <ul>
            <li>
              <a href="#">About me</a>
            </li>
            <li>
              <a href="#">Portfolio</a>
            </li>
            <li>
              <a href="#">Experiences</a>
            </li>
            <li>
              <a href="#">Skills</a>
            </li>
            <li>
              <a href="#">Contact</a>
            </li>
          </ul>
        </div>
        <div class="col-lg-6 col-md-12 col-sm-12">
          <ul class="social-links">
            <li>
              <a href="#">
                <i class="fab fa-facebook-square"></i>
              </a>
            </li>
            <li>
              <a href="#">
                <i class="fab fa-linkedin"></i>
              </a>
            </li>
            <li>
              <a href="#">
                <i class="fab fa-github-square"></i>
              </a>
            </li>
            <li>
              <a href="#">
                <i class="fab fa-youtube-square"></i>
              </a>
            </li>
          </ul>
        </div>

      </div>
    </div>
  </footer>
  <script type="text/javascript" src="<c:url value="/resources/js/jquery.min.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/resources/js/popper.min.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
  <script type="text/javascript" src="<c:url value="/resources/js/main.js"/>"></script>



</body>
</html>