<%--
  Created by IntelliJ IDEA.
  User: Banlock
  Date: 28/05/2020
  Time: 22:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Analytics Dashboard - This is an example dashboard created using build-in elements and components.</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, shrink-to-fit=no" />
    <meta name="description" content="This is an example dashboard created using build-in elements and components.">
    <meta name="msapplication-tap-highlight" content="no">
    <!--
    =========================================================
    * ArchitectUI HTML Theme Dashboard - v1.0.0
    =========================================================
    * Product Page: https://dashboardpack.com
    * Copyright 2019 DashboardPack (https://dashboardpack.com)
    * Licensed under MIT (https://github.com/DashboardPack/architectui-html-theme-free/blob/master/LICENSE)
    =========================================================
    * The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
    -->
    <link href="./main.css" rel="stylesheet"></head>
<body>
<div class="app-container app-theme-white body-tabs-shadow fixed-sidebar fixed-header">
    <div class="app-header header-shadow">
        <div class="app-header__logo">
            <div class="logo-src"></div>
            <div class="header__pane ml-auto">
                <div>
                    <button type="button" class="hamburger close-sidebar-btn hamburger--elastic" data-class="closed-sidebar">
                            <span class="hamburger-box">
                                <span class="hamburger-inner"></span>
                            </span>
                    </button>
                </div>
            </div>
        </div>
        <div class="app-header__mobile-menu">
            <div>
                <button type="button" class="hamburger hamburger--elastic mobile-toggle-nav">
                        <span class="hamburger-box">
                            <span class="hamburger-inner"></span>
                        </span>
                </button>
            </div>
        </div>
        <div class="app-header__menu">
                <span>
                    <button type="button" class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
                        <span class="btn-icon-wrapper">
                            <i class="fa fa-ellipsis-v fa-w-6"></i>
                        </span>
                    </button>
                </span>
        </div>
        <div class="app-header__content">
            <div class="app-header-right">
                <div class="header-btn-lg pr-0">
                    <div class="widget-content p-0">
                        <div class="widget-content-wrapper">
                            <div class="widget-content-left">
                                <div class="btn-group">
                                    <a data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="p-0 btn">
                                        <img width="42" class="rounded-circle" src="assets/images/avatars/1.jpg" alt="">
                                        <i class="fa fa-angle-down ml-2 opacity-8"></i>
                                    </a>
                                    <div tabindex="-1" role="menu" aria-hidden="true" class="dropdown-menu dropdown-menu-right">
                                        <button type="button" tabindex="0" class="dropdown-item">User Account</button>
                                        <button type="button" tabindex="0" class="dropdown-item">Disconnect</button>
                                    </div>
                                </div>
                            </div>
                            <div class="widget-content-left  ml-3 header-user-info">
                                <div class="widget-heading">
                                    Alina Mclourd
                                </div>
                                <div class="widget-subheading">
                                    VP People Manager
                                </div>
                            </div>
                            <div class="widget-content-right header-user-info ml-3">
                                <button type="button" class="btn-shadow p-1 btn btn-primary btn-sm show-toastr-example">
                                    <i class="fa text-white fa-calendar pr-1 pl-1"></i>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>        </div>
        </div>
    </div>
    <div class="app-main">
        <div class="app-sidebar sidebar-shadow">
            <div class="app-header__logo">
                <div class="logo-src"></div>
                <div class="header__pane ml-auto">
                    <div>
                        <button type="button" class="hamburger close-sidebar-btn hamburger--elastic" data-class="closed-sidebar">
                                    <span class="hamburger-box">
                                        <span class="hamburger-inner"></span>
                                    </span>
                        </button>
                    </div>
                </div>
            </div>
            <div class="app-header__mobile-menu">
                <div>
                    <button type="button" class="hamburger hamburger--elastic mobile-toggle-nav">
                                <span class="hamburger-box">
                                    <span class="hamburger-inner"></span>
                                </span>
                    </button>
                </div>
            </div>
            <div class="app-header__menu">
                        <span>
                            <button type="button" class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
                                <span class="btn-icon-wrapper">
                                    <i class="fa fa-ellipsis-v fa-w-6"></i>
                                </span>
                            </button>
                        </span>
            </div>    <div class="scrollbar-sidebar">
            <div class="app-sidebar__inner">
                <ul class="vertical-nav-menu">
                    <li class="app-sidebar__heading">MENU</li>

                   <li>
                        <a href="facturation_caissier.jsp" class="mm-active">
                            <i class="metismenu-icon pe-7s-ticket"></i>
                            Facturation
                        </a>
                    </li>
                    <li>
                        <a href="recapitulatif_ventes.jsp" >
                            <i class="metismenu-icon pe-7s-users"></i>
                            Recapitulatif des ventes
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        </div>
        <div class="app-main__outer">
            <div class="app-main__inner">
                <div class="app-page-title">
                    <div class="page-title-wrapper">
                        <div class="page-title-heading">
                            <div class="page-title-icon">
                                <i class="pe-7s-stopwatch icon-gradient bg-amy-crisp">
                                </i>
                            </div>
                            <div>FACTURATION
                                <div class="page-title-subheading">Cette interface vous permet d'enregistrer des commandes et de générer des tickets.
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <br>
                        <br>
                        <br>
                        <div class="main-card mb-3 card">
                            <div class="card-body">
                                <h5 class="card-title">Informations sur la commande</h5>
                                <form class="">
                                    <div class="position-relative form-group"><label for="exampleEmail" class="">Client</label><input name="email" id="exampleEmail" placeholder="Veuillez entrer le nom du client" value="Divers" type="email" class="form-control"></div>

                                    <div class="position-relative form-group"><label for="examplePassword" class="">Montant TOTAL : </label><label for="examplePassword" class="">100 000 FCFA </label></div>
                                        <br>
                                        <table class="mb-0 table table-hover">
                                            <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>Plat</th>
                                                <th>prix</th>
                                                <th>Quantité</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <th scope="row">1</th>
                                                <td>OKOK</td>
                                                <td>1500</td>
                                                <td><input type="number" name="" value="1"></td>
                                            </tr>
                                            <tr>
                                                <th scope="row">2</th>
                                                <td>BHB</td>
                                                <td>500</td>
                                                <td><input type="number" name="" value="1"></td>
                                            </tr>
                                            <tr>
                                                <th scope="row">3</th>
                                                <td>Poulet DG</td>
                                                <td>2500</td>
                                                <td><input type="number" name="" value="1"></td>
                                            </tr>
                                            <tr>
                                                <th scope="row">1</th>
                                                <td>OKOK</td>
                                                <td>1500</td>
                                                <td><input type="number" name="" value="1"></td>
                                            </tr>
                                            <tr>
                                                <th scope="row">2</th>
                                                <td>BHB</td>
                                                <td>500</td>
                                                <td><input type="number" name="" value="1"></td>
                                            </tr>
                                            </tbody>
                                        </table>
                                        <button class="mt-1 btn btn-primary">Enregistrer la commande</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <ul class="body-tabs body-tabs-layout tabs-animated body-tabs-animated nav">
                        <li class="nav-item">
                            <a role="tab" class="nav-link active" id="tab-1" data-toggle="tab" href="#tab-content-1">
                                <span>Restaurant</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a role="tab" class="nav-link" id="tab-2" data-toggle="tab" href="#tab-content-2">
                                <span>Sérigraphie</span>
                            </a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane tabs-animation fade show active" id="tab-content-1" role="tabpanel">
                            <div class="search-wrapper">
                                <div class="input-holder">
                                    <input type="text" class="search-input" placeholder="Type to search">
                                    <button class="search-icon"><span></span></button>
                                </div>
                                <button class="close"></button>
                            </div>
                            <br>
                            <div class="main-card mb-3 card">
                                <div class="card-body">
                                    <h5 class="card-title">Produits du restaurant</h5>
                                    <table class="mb-0 table table-hover">
                                        <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Plat</th>
                                            <th>prix</th>
                                            <th>Quantité</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>OKOK</td>
                                            <td>1500</td>
                                            <td><input type="number" name="" value="1"></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                            <td>BHB</td>
                                            <td>500</td>
                                            <td><input type="number" name="" value="1"></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                            <td>Poulet DG</td>
                                            <td>2500</td>
                                            <td><input type="number" name="" value="1"></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>OKOK</td>
                                            <td>1500</td>
                                            <td><input type="number" name="" value="1"></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                            <td>BHB</td>
                                            <td>500</td>
                                            <td><input type="number" name="" value="1"></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                            <td>Poulet DG</td>
                                            <td>2500</td>
                                            <td><input type="number" name="" value="1"></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>OKOK</td>
                                            <td>1500</td>
                                            <td><input type="number" name="" value="1"></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                            <td>BHB</td>
                                            <td>500</td>
                                            <td><input type="number" name="" value="1"></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                            <td>Poulet DG</td>
                                            <td>2500</td>
                                            <td><input type="number" name="" value="1"></td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="d-block text-center card-footer">
                                    <nav class="" aria-label="Page navigation example">
                                        <ul class="pagination">
                                            <li class="page-item"><a href="javascript:void(0);" class="page-link" aria-label="Previous"><span aria-hidden="true">«</span><span class="sr-only">Previous</span></a></li>
                                            <li class="page-item"><a href="javascript:void(0);" class="page-link">1</a></li>
                                            <li class="page-item active"><a href="javascript:void(0);" class="page-link">2</a></li>
                                            <li class="page-item"><a href="javascript:void(0);" class="page-link">3</a></li>
                                            <li class="page-item"><a href="javascript:void(0);" class="page-link">4</a></li>
                                            <li class="page-item"><a href="javascript:void(0);" class="page-link">5</a></li>
                                            <li class="page-item"><a href="javascript:void(0);" class="page-link" aria-label="Next"><span aria-hidden="true">»</span><span class="sr-only">Next</span></a></li>
                                        </ul>
                                    </nav>                                	</div>
                            </div>
                            <br>
                            <br>
                        </div>
                        <div class="tab-pane tabs-animation fade" id="tab-content-2" role="tabpanel">
                            <div class="tab-pane tabs-animation fade show active" id="tab-content-1" role="tabpanel">
                                <div class="search-wrapper">
                                    <div class="input-holder">
                                        <input type="text" class="search-input" placeholder="Type to search">
                                        <button class="search-icon"><span></span></button>
                                    </div>
                                    <button class="close"></button>
                                </div>
                                <br>
                                <div class="main-card mb-3 card">
                                    <div class="card-body">
                                        <h5 class="card-title">Produits de la Sérigraphie</h5>
                                        <table class="mb-0 table table-hover">
                                            <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>Plat</th>
                                                <th>prix</th>
                                                <th>Quantité</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <th scope="row">1</th>
                                                <td>OKOK</td>
                                                <td>1500</td>
                                                <td><input type="number" name="" value="1"></td>
                                            </tr>
                                            <tr>
                                                <th scope="row">2</th>
                                                <td>BHB</td>
                                                <td>500</td>
                                                <td><input type="number" name="" value="1"></td>
                                            </tr>
                                            <tr>
                                                <th scope="row">3</th>
                                                <td>Poulet DG</td>
                                                <td>2500</td>
                                                <td><input type="number" name="" value="1"></td>
                                            </tr>
                                            <tr>
                                                <th scope="row">1</th>
                                                <td>OKOK</td>
                                                <td>1500</td>
                                                <td><input type="number" name="" value="1"></td>
                                            </tr>
                                            <tr>
                                                <th scope="row">2</th>
                                                <td>BHB</td>
                                                <td>500</td>
                                                <td><input type="number" name="" value="1"></td>
                                            </tr>
                                            <tr>
                                                <th scope="row">3</th>
                                                <td>Poulet DG</td>
                                                <td>2500</td>
                                                <td><input type="number" name="" value="1"></td>
                                            </tr>
                                            <tr>
                                                <th scope="row">1</th>
                                                <td>OKOK</td>
                                                <td>1500</td>
                                                <td><input type="number" name="" value="1"></td>
                                            </tr>
                                            <tr>
                                                <th scope="row">2</th>
                                                <td>BHB</td>
                                                <td>500</td>
                                                <td><input type="number" name="" value="1"></td>
                                            </tr>
                                            <tr>
                                                <th scope="row">3</th>
                                                <td>Poulet DG</td>
                                                <td>2500</td>
                                                <td><input type="number" name="" value="1"></td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="d-block text-center card-footer">
                                        <nav class="" aria-label="Page navigation example">
                                            <ul class="pagination">
                                                <li class="page-item"><a href="javascript:void(0);" class="page-link" aria-label="Previous"><span aria-hidden="true">«</span><span class="sr-only">Previous</span></a></li>
                                                <li class="page-item"><a href="javascript:void(0);" class="page-link">1</a></li>
                                                <li class="page-item active"><a href="javascript:void(0);" class="page-link">2</a></li>
                                                <li class="page-item"><a href="javascript:void(0);" class="page-link">3</a></li>
                                                <li class="page-item"><a href="javascript:void(0);" class="page-link">4</a></li>
                                                <li class="page-item"><a href="javascript:void(0);" class="page-link">5</a></li>
                                                <li class="page-item"><a href="javascript:void(0);" class="page-link" aria-label="Next"><span aria-hidden="true">»</span><span class="sr-only">Next</span></a></li>
                                            </ul>
                                        </nav>                                  </div>
                                </div>
                                <br>
                                <br>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
    </div>
</div>
<script type="text/javascript" src="./assets/scripts/main.js"></script></body>
</html>

