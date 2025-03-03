﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BlogSitesi.WebForm1" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Web Blog 2021
    </title>

    <!-- Bootstrap core CSS -->
    <link href="Dosyalar\vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet">
    <link href="Dosyalar/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="Dosyalar/css/resume.min.css" rel="stylesheet" />

</head>

<body id="page-top">

    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">
            <span class="d-block d-lg-none">Clarence Taylor</span>
            <span class="d-none d-lg-block">
                <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="Dosyalar/img/FurkanResim.jpg" alt="">
            </span>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#about">Hakkımda</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#experience">Deneyimlerim</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#education">Eğitim Hayatım</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#skills">Yeteneklerim</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#interests">Hobilerim</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#awards">Konferanslar</a>
                </li>
            </ul>
        </div>
    </nav>

    <div class="container-fluid p-0">

        <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <div class="my-auto">
                        <h1 class="mb-0">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("Ad") %>'></asp:Label>
                            <span class="text-primary">
                                <asp:Label ID="Label2" runat="server" Text='<%#Eval("Soyad") %>'></asp:Label>
                                <br />
                            </span>
                        </h1>
                        <div class="subheading mb-5">
                            Adres:  
                            <asp:Label ID="Label3" runat="server" Text='<%#Eval("Adres") %>'></asp:Label>
                            <br />

                            Telefon:
                            <asp:Label ID="Label4" runat="server" Text='<%#Eval("Telefon") %>'></asp:Label>
                            <br />
                            Mail: 
                      <asp:Label ID="Label5" runat="server" Text='<%# Eval("Mail") %>'></asp:Label>
                        </div>
                        <p class="lead mb-5">
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("KisaNot") %>'></asp:Label>
                        </p>
                        <div class="social-icons">
                            <a href="https://www.linkedin.com/in/furkan-akarsu-8071b11b6/"target="_blank">
                                <i class="fab fa-linkedin-in"></i>
                            </a>
                            <a href="https://github.com/furkanakarsu"target="_blank">
                                <i class="fab fa-github"></i>
                            </a>
                            <a href="https://twitter.com/furkannakarsu"target="_blank">
                                <i class="fab fa-twitter"></i>
                            </a>
                            <a href="https://www.facebook.com/profile.php?id=100005180176932"target="_blank">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                            <a href="https://www.instagram.com/furknnakarsu/?hl=tr" target="_blank">
                                <i class="fab fa-instagram"></i>
                            </a>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </section>

        <hr class="m-0">

        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="experience">
            <h2 class="mb-5">Deneyimlerim</h2>

            <asp:Repeater ID="Repeater2" runat="server">
                <ItemTemplate>
                    <div class="my-auto">

                        <div class="resume-item d-flex flex-column flex-md-row mb-5">
                            <div class="resume-content mr-auto">
                                <h3 class="mb-0">
                                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("Baslik") %>'></asp:Label></h3>
                                <div class="subheading mb-3">
                                    <asp:Label ID="Label8" runat="server" Text='<%#Eval("AltBaslik") %>'></asp:Label>
                                </div>
                                <p>
                                    <asp:Label ID="Label9" runat="server" Text='<%#Eval("Aciklama") %>'></asp:Label>
                                </p>
                            </div>
                            <div class="resume-date text-md-right">
                                <span class="text-primary">
                                    <asp:Label ID="Label10" runat="server" Text='<%# Eval("Tarih") %>'></asp:Label></span>
                            </div>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </section>

        <hr class="m-0">
        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="education">
            <h2 class="mb-5">EĞİTİM HAYATIM</h2>
            <asp:Repeater ID="Repeater3" runat="server">
                <ItemTemplate>
                    <div class="resume-item d-flex flex-column flex-md-row mb-5">
                        <div class="resume-content mr-auto">
                            <h3 class="mb-0">
                                <asp:Label ID="Label11" runat="server" Text='<%# Eval("Baslik") %>'></asp:Label></h3>
                            <div class="subheading mb-3">
                                <asp:Label ID="Label12" runat="server" Text='<%# Eval("AltBaslik") %>'></asp:Label>
                                <div>
                                    <asp:Label ID="Label13" runat="server" Text='<%# Eval("Aciklama") %>'></asp:Label>
                                </div>
                                <p>
                                    <asp:Label ID="Label14" runat="server" Text='<%# Eval("GenelNot") %>'></asp:Label>
                                </p>
                            </div>
                            <div class="resume-date text-md-right">
                                <span class="text-primary">
                                    <asp:Label ID="Label15" runat="server" Text='<%# Eval("Tarih") %>'></asp:Label></span>
                            </div>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </section>

        <hr class="m-0">

        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="skills">

            <div class="my-auto">
                <h2 class="mb-5">YETENEKLERİM</h2>

                <div class="subheading mb-3">Programlama Dilleri</div>
                <ul class="list-inline dev-icons">
                    <li class="list-inline-item">
                        <i class="fab fa-html5"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-css3-alt"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-js-square"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-angular"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-react"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-node-js"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-sass"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-chrome"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-wordpress"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-java"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-grunt"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-npm"></i>
                    </li>
                </ul>
            </div>
            <div class="subheading mb-3">İş Akışı</div>
            <asp:Repeater ID="Repeater4" runat="server">
                <ItemTemplate>
                    <ul class="fa-ul mb-0">
                        <li>
                            <i class="fa-li fa fa-check"></i>
                            <asp:Label ID="Label16" runat="server" Text='<%# Eval("Yetenek") %>'></asp:Label>
                        </li>
                    </ul>
                </ItemTemplate>
            </asp:Repeater>
        </section>

        <hr class="m-0">

        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="interests">
            <h2 class="mb-5">Hobilerim</h2>
            <asp:Repeater ID="Repeater5" runat="server">
                <ItemTemplate>
                    <ul class="fa-ul mb-0">
                        <li>
                            <i class="fa-li fa fa-check"></i>
                            <asp:Label ID="Label17" runat="server" Text='<%# Eval("Hobi") %>'></asp:Label>
                        </li>
                    </ul>
                </ItemTemplate>
            </asp:Repeater>
        </section>

        <hr class="m-0">

        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="awards">
            <h2 class="mb-5">Konferanslarım</h2>
            <asp:Repeater ID="Repeater6" runat="server">
                <ItemTemplate>
                    <ul class="fa-ul mb-0">
                        <li>
                            <i class="fa-li fa fa-trophy text-warning"></i>
                            <asp:Label ID="Label18" runat="server" Text='<%# Eval("Konferanslar") %>'></asp:Label>
                        </li>
                    </ul>
                </ItemTemplate>
            </asp:Repeater>
        </section>

    </div>

    <!-- Bootstrap core JavaScript -->
    <script src="Dosyalar/vendor/jquery/jquery.min.js"></script>
    <script src="Dosyalar/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- Plugin JavaScript -->
    <script src="Dosyalar/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="Dosyalar/js/resume.min.js"></script>

</body>

</html>
