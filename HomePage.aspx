<%@ Page Title="Acceuil IbraServices" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="sitewebPFF.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/HomePage.css" rel="stylesheet" />
   <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
        <img src="imgs/austin-distel-QK1OhZmopBo-unsplash.jpg"  class="d-block w-100" alt="Développeur Mobile" />
      <div class="carousel-caption d-none d-md-block">
        <h5>Développement des applications mobile</h5>
        <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
      </div>
    </div>
    <div class="carousel-item">
        <img src="imgs/christopher-gower-m_HRfLhgABo-unsplash.jpg" class="d-block w-100" alt="Site web" />
      <div class="carousel-caption d-none d-md-block">
        <h5>Création des sites web</h5>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      </div>
    </div>
    <div class="carousel-item">
        <img src="imgs/GiftCards-FA-477454060.jpg" class="d-block w-100" alt="Gift cards" />
      <div class="carousel-caption d-none d-md-block">
        <h5>Carte cadeau</h5>
        <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
      </div>
    </div>
       <div class="carousel-item">
           <img src="imgs/jenny-smith-2J0_sJ5qS40-unsplash.jpg" class="d-block w-100" alt="E-book" />
      <div class="carousel-caption d-none d-md-block">
        <h5>E-books</h5>
        <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
      </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Précedent</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Suivant</span> 
  </a>
</div>
        <div class="onoffswitch3">
    <input type="checkbox" name="onoffswitch3" class="onoffswitch3-checkbox" id="myonoffswitch3" checked>
    <label class="onoffswitch3-label" for="myonoffswitch3">
        <span class="onoffswitch3-inner">
            <span class="onoffswitch3-active">
                <marquee class="scroll-text">CRÉER VOTRE APPLICATION MOBILE AVEC <span><i class="fas fa-dice-d20 "></i>IbraServices</span>  &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp  &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp  CRÉER VOTRE SITE WEB AVEC <span><i class="fas fa-dice-d20 "></i>IbraServices</span> &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp   &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp                                     
                    CRÉER VOTRE APPLICATION DESKTOP AVEC <span><i class="fas fa-dice-d20 "></i>IbraServices</span>
                </marquee>
                <span class="onoffswitch3-switch">BREAKING NEWS <span class="glyphicon glyphicon-remove"></span></span>
            </span>
            <span class="onoffswitch3-inactive"><span class="onoffswitch3-switch">AFFICHER BREAKING NEWS</span></span>
        </span>
    </label>
</div>
    <section id="firstpart">
        <div class="container">
            <div class="row" id="lesservices">
                <div class="col-12">
                    <center>
                    <h2 class="fade-in" >
                        Nos services <span class="colorblue"> PREMIUM</span>
                    </h2>
                        <p>
                            <b>
                                Nos 4 services principaux
                            </b>
                        </p>
                    </center>
                    
                </div>
            </div>
            
            <div class="row " id="ligne1">
                <div class="col-md-4 ">
                    <div class="card shadow " style="width: 18rem;">
                             <center>
                            <i class="fas fa-laptop-code fa-5x fa-color" aria-hidden="true" ></i>
                                 </center>
                          <div class="card-body text-center">
                            <h5 class="card-title">Création des sites web</h5>
                               <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                 <a href="creationsiteweb.aspx" class="btn btn-primary">Afficher plus</a>
                           </div>
                     </div>
                </div>
                <div class="col-md-4">
                         <div class="card shadow" style="width: 18rem;">
                            <center>
                            <i class="fas fa-mobile-alt fa-5x fa-color" aria-hidden="true" ></i>
                                 </center>
                          <div class="card-body text-center">
                            <h5 class="card-title">Création des App mobile</h5>
                               <p class="card-text text-justify">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                 <a href="#" class="btn btn-primary">Afficher plus</a>
                           </div>
                     </div>
                </div>
                <div class="col-md-4">
                            <div class="card shadow" style="width: 18rem;">
                                <center>
                            <i class="fas fa-desktop fa-5x fa-color" aria-hidden="true" ></i>
                                 </center>
                          <div class="card-body text-center">
                            <h5 class="card-title">Création des app Desktop</h5>
                               <p class="card-text text-justify">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                 <a href="#" class="btn btn-primary">Afficher plus</a>
                           </div>
                     </div>
                </div>
            </div>
            <div class="row" id="ligne2">
                <div class="col-md-4">
                     <div class="card shadow" style="width: 18rem;">
                         <center>
                             <i class="fas fa-gift fa-5x fa-color" aria-hidden="true"></i>
                                 </center>
                          <div class="card-body text-center">
                            <h5 class="card-title">Carte cadeau</h5>
                               <p class="card-text text-justify">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                 <a href="#" class="btn btn-primary">Acheter maintenant</a>
                           </div>
                     </div>
                </div>
                                <div class="col-md-4">
                     <div class="card shadow" style="width: 18rem;">
                         <center>
                             <i class="fas fa-book fa-5x fa-color" aria-hidden="true"></i>
                                 </center>
                          <div class="card-body text-center">
                            <h5 class="card-title">E-books</h5>
                               <p class="card-text text-justify">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                 <a href="#" class="btn btn-primary">Acheter maintenant</a>
                           </div>
                     </div>
                </div>
                                <div class="col-md-4">
                     <div class="card shadow" style="width: 18rem;">
                         <center>
                            <i class="fas fa-laptop-code fa-5x fa-color" aria-hidden="true" ></i>
                                 </center>
                          <div class="card-body text-center">
                            <h5 class="card-title">Autres services</h5>
                               <p class="card-text text-justify">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                 <a href="#" class="btn btn-primary">Voir plus</a>
                           </div>
                     </div>
                </div>
            </div>
            </div>
    </section>
        <section id="imageRand">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <img src="imgs/desola-lanre-ologun-zYgV-NGZtlA-unsplash.jpg" class="img-fluid"/>
                    </div>
                     <div class="col-md-6">
                         <img src="imgs/fotis-fotopoulos-LJ9KY8pIH3E-unsplash.jpg"  class="img-fluid"/>
                    </div>
                </div> <br />
                 <div class="row">
                    <div class="col-md-6">
                        <img src="imgs/austin-distel-Imc-IoZDMXc-unsplash.jpg" class="img-fluid"/>
                    </div>
                     <div class="col-md-6">
                         <img src="imgs/caspar-camille-rubin-89xuP-XmyrA-unsplash.jpg" class="img-fluid"/>
                    </div>
                </div>
            </div>
    </section>
     <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                    <h2>
                        Nos services PREMIUM
                    </h2>
                        <p>
                            <b>
                                Nos 4 services principaux
                            </b>
                        </p>
                    </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <center>
                        <img src="imgs/websites.png"  class="img-fluid" />
                    <h4>
                        Création des sites web
                    </h4>
                    <p class="text-justify">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    </p>
                    </center>
                </div>
                <div class="col-md-3">
                    <center>
                    <img src="imgs/android.png" class="img-fluid" />
                    <h4>
                        Création des applications mobile
                    </h4>
                    <p class="text-justify">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    </p>
                    </center>
                </div>
                <div class="col-md-3">
                    <center>
                    <img src="imgs/gift%20cards.jpg" class="img-fluid"/>
                    <h4>
                        Carte cadeau
                    </h4>
                    <p class="text-justify">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    </p>
                    </center>
                </div>
                <div class="col-md-3">
                    <center>
                    <img src="imgs/ebook.jpg" class="img-fluid" />
                    <h4>
                        E-books
                    </h4>
                    <p class="text-justify">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    </p>
                    </center>
                </div>

            </div>


        </div>

    </section>
    <section>
 
   <div class="jumbotron jumbotron-fluid big-banner "id="top-jumbotron">
  <h1 class="display-4 text-light">Devenez membre</h1>
  <p class="lead text-light">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
  <hr class="my-4">
  <p class="text-light">It uses utility classes for typography and spacing to space content out within the larger container.</p>
  <p class="lead">
    <a class="btn btn-primary btn-lg" href="#" role="button">Rejoindre maintenant</a>
  </p>
</div>

 </section>
</asp:Content>
