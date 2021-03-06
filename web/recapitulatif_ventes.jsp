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
                        <a href="facturation_caissier.jsp">
                            <i class="metismenu-icon pe-7s-ticket"></i>
                            Facturation
                        </a>
                    </li>
                    <li>
                        <a href="recapitulatif_ventes.jsp" class="mm-active">
                            <i class="metismenu-icon pe-7s-note2"></i>
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
                                <i class="pe-7s-drawer icon-gradient bg-happy-itmeo">
                                </i>
                            </div>
                            <div>Récapitulatif Des Ventes
                                <div class="page-title-subheading">bienvenue dans les récapitulatifs de vos ventes éfectuer ce jour
                                </div>
                            </div>
                        </div>
                    </div>
                </div>




                <div class="main-card mb-3 card">
                    <div class="card-body"><h5 class="card-title" align="center">VENTES QUOTIDIENNES CAISE ENREGISTREUSE n </h5>
                        <div class="table-responsive">
                            <table class="mb-0 table">
                                <thead>
                                <tr>
                                    <th>DATE</th>
                                    <th>HEURE</th>
                                    <th> TRANSACTION</th>
                                    <th>SECTION</th>
                                    <th>REFERENCE </th>
                                    <th>DESCRIPTION</th>
                                    <th>UNITE</th>
                                    <th>P.U</th>
                                    <th>PRIX TOTAL</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <th scope="row">O1/05/2020</th>
                                    <td>8:30</td>
                                    <td>1</td>
                                    <td>Restaurant</td>
                                    <td>001</td>
                                    <td>Ndole</td>
                                    <td>02</td>
                                    <td>1000</td>
                                    <td>2000</td>
                                </tr>
                                <tr>
                                    <th scope="row">O1/05/2020</th>
                                    <td>8:30</td>
                                    <td>1</td>
                                    <td>Restaurant</td>
                                    <td>001</td>
                                    <td>Ndole</td>
                                    <td>02</td>
                                    <td>1000</td>
                                    <td>2000</td>
                                </tr>
                                <tr>
                                    <th scope="row">O1/05/2020</th>
                                    <td>8:30</td>
                                    <td>1</td>
                                    <td>Restaurant</td>
                                    <td>001</td>
                                    <td>Ndole</td>
                                    <td>02</td>
                                    <td>1000</td>
                                    <td>2000</td>
                                </tr>                                                </tbody>
                                <tr align="right" ><td></td><td><th>Total</th></td>
                                    <td></td>  <td></td>   <td></td>

                                    <td align="right"><th>6000</th></td>

                                </tr>
                            </table>
                        </div>


                    </div>

                </div>

                <button  class="mb-2 mr-2 btn btn-primary" type="submit">Imprimer</button>

                <div class="app-wrapper-footer">
                    <div class="app-footer">
                        <div class="app-footer__inner">
                            <div class="app-footer-left">



                                16/05/2020

                            </div>
                            <div class="app-footer-right">

                                16:30
                            </div>


                        </div>

                    </div>
                </div>    </div>
        </div>
        <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
    </div>
</div>
<script type="text/javascript" src="./assets/scripts/main.js"></script></body>
</html>

