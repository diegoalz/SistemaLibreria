﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="FACPYA.SistemaLibreria.Presentacion.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Pagina principal</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="./estilos/carussel.css">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  
    <!-- Jquery -->
    <script src="https://code.jquery.com/jquery-3.6.4.min.js" integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8=" crossorigin="anonymous"></script>
    <!-- Font awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />


    <link rel="stylesheet" href="./estilos/index.css" />
    <link rel="stylesheet" href="./estilos/card.css" />
</head>
<body class="bg-light">
    <form id="form1" runat="server">
        <div>
            Hola mundo
        </div>
    </form>

    <!-- APARTADO HEADER -->
    <header>
        <!-- APARTADO DE LA LINEA ROJA -->
        <div class="row">
            <div class="col-12 bg-danger">
                <p class="p-2"></p>
            </div>
        </div>
        <!-- APARTADO DE LA LINEA ROJA FIN-->

        <!-- PRIMER NAV  -->
        <nav class="navbar navbar-expand-lg">
            <div class="container-fluid">

                <!-- IMAGEN FACPYA LOGO   -->
                <div class="navbar bg-body-tertiary">
                    <div class="container-fluid">
                        <a class="navbar-brand text-center" href="#">
                            <img src="/static/img/logo_facpya.png" alt="Bootstrap" width="" height="">
                        </a>

                    </div>

                </div>
                <!-- IMAGEN FACPYA FIN   -->



                <!-- BOTON DE CELULAR MODO HAMBURGUESA   -->
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <!-- BOTON DE CELULAR MODO HAMBURGUESA FIN   -->


                <!-- DIV DONDE CONTENGO TODO EL NAV DE LA PARTE DE IZQUIERDA   -->
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <!-- UL PARA QUE PASE LOS LINKS HACIA AL FINAL   -->
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0"></ul>
                    <!-- UL PARA QUE PASE LOS LINKS HACIA AL FINAL FIN  -->

                    <!-- CONTENEDOR DONDE PONEMOS LOS LINKS    -->
                    <div class="d-flex">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">

                            <li class="nav-item">
                                <a class=" btn " href="/LOGINS/crear_cuenta.html">Crear Cuenta</a>
                            </li>

                            <li class="nav-item">
                                <a class=" btn  " href="/LOGINS/iniciar_sesion.html">Ingresar</a>
                            </li>

                            <li class="nav-item">
                                <a class=" btn  " href="/CUENTA/miCuenta.html">Mi Cuenta</a>
                            </li>

                            <li class="nav-item  ">

                                <div class="">
                                    <!-- BTN ACTIVAR MODAL CARRITO     -->
                                    <a class="btn  text-center " id="btnAgregarPrestadorMenu" data-bs-toggle="modal"
                                        data-bs-target="#myModal" aria-atomic="False">
                                        <i class="bi bi-cart "></i>


                                    </a>
                                </div>

                                <!-- CONTENEDOR DONDE esta el modal carrito    -->
                                <div class="row">
                                    <div class="modal fade modal-dialog-scrollable" id="myModal" role="dialog">
                                        <div class="modal-dialog modal-lg modal-dialog-centered">

                                            <div class="modal-content">

                                                <!-- BTN CERRAR CARRITO VISTA    -->
                                                <div class="modal-header">
                                                    <h2 class="modal-title text-black text-center">Carrito</h2>
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                        aria-label="Close">
                                                    </button>

                                                </div>

                                                <div class="modal-body">




                                                    <!-- CONTENEDOR DONDE EL PRODUCTO CARRITO 1   -->
                                                    <div class="d-flex justify-content-around row">
                                                        <div class="row vh-100-sm justify-content-left ">

                                                            <!-- COL 4 IZQUIERDA IMAGEN   -->
                                                            <div class="col-4  p-2">

                                                                <div class="d-flex justify-content-center">
                                                                    <div class="">
                                                                        <div class="container-fluid">
                                                                            <div class="navbar-brand text-center ">
                                                                                <img src="/static/img/dante.PNG"
                                                                                    alt="Bootstrap">
                                                                            </div>

                                                                        </div>
                                                                    </div>
                                                                </div>



                                                            </div>

                                                            <!-- COL 6 DESCRIPCION PRODUCTO  -->
                                                            <div class="col-6  p-2">

                                                                <div class="">
                                                                    <h3 class="text-right">Dante Original</h3>
                                                                    <p>1 x MXN $100.00</p>
                                                                    <p>Chico</p>
                                                                    <p>Gris</p>
                                                                </div>

                                                            </div>

                                                            <!-- COL 2 BTN QUITAR PRODUCTO   -->
                                                            <div class="col-2  p-2">
                                                                <a href="">
                                                                    <i class="bi bi-x-circle"></i>
                                                                </a>


                                                            </div>




                                                        </div>

                                                    </div>

                                                    <!-- CONTENEDOR DONDE EL PRODUCTO CARRITO 2 ETC...   -->
                                                    <div class="d-flex justify-content-around row">
                                                        <div class="row vh-100-sm justify-content-left ">

                                                            <!-- COL 4 IZQUIERDA IMAGEN   -->
                                                            <div class="col-4  p-2">

                                                                <div class="d-flex justify-content-center">
                                                                    <div class="">
                                                                        <div class="container-fluid">
                                                                            <div class="navbar-brand text-center ">
                                                                                <img src="/static/img/dante.PNG"
                                                                                    alt="Bootstrap">
                                                                            </div>

                                                                        </div>
                                                                    </div>
                                                                </div>



                                                            </div>

                                                            <!-- COL 6 DESCRIPCION PRODUCTO  -->
                                                            <div class="col-6  p-2">

                                                                <div class="">
                                                                    <h3 class="text-right">Dante Original</h3>
                                                                    <p>1 x MXN $100.00</p>
                                                                    <p>Chico</p>
                                                                    <p>Gris</p>
                                                                </div>

                                                            </div>

                                                            <!-- COL 2 BTN QUITAR PRODUCTO   -->
                                                            <div class="col-2  p-2">
                                                                <a href="">
                                                                    <i class="bi bi-x-circle"></i>
                                                                </a>


                                                            </div>




                                                        </div>

                                                    </div>


                                                    <!-- CONTENEDOR SUBTOTAL PRODUCTOS   -->
                                                    <div class="d-flex justify-content-around row">
                                                        <div class="row vh-100-sm justify-content-left ">

                                                            <!-- COL 4 DONDE APARECE LA ETIQUETA SUBTOTAL  -->
                                                            <div class=" col-lg-4  col-sm-4    p-2">

                                                                <div class="">
                                                                    <h5 class="text-right">SubTotal:</h5>
                                                                </div>


                                                            </div>

                                                            <!-- COL 6 DE ESPACIO   -->
                                                            <div class="col-lg-6  col-sm-0  p-2">

                                                                <div class="">

                                                                </div>


                                                            </div>

                                                            <!-- COL 2 DEL SUBTOTAL   -->
                                                            <div class="col-lg-2 col-sm-4  p-2">

                                                                <div class="">
                                                                    <h5>MNX $ 200.00</h5>
                                                                </div>


                                                            </div>





                                                        </div>

                                                    </div>



                                                </div>

                                                <!-- CONTENEDOR BOTONES ACCIONES DEL MODAL   -->
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">
                                                        Cerrar</button>

                                                    <a href="/carro_compras.html" class="btn btn-info ">
                                                        <i class="bi bi-cart "></i>
                                                    </a>

                                                    <a href="/datos.html" ID="btnAgregarPrestadorModal"
                                                        class="btn btn-success ">
                                                        <i class="bi bi-wallet"></i>
                                                    </a>


                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>



                        </ul>
                    </div>

                    <!-- CONTENEDOR DONDE PONEMOS LOS LINKS FIN   -->
                </div>
                <!-- DIV DONDE CONTENGO TODO EL NAV DE LA PARTE DE IZQUIERDA  FIN -->

            </div>
        </nav>
        <!-- PRIMER NAV FIN  -->

        <!-- SEGUNDO NAV CATEGORIAS   -->
        <nav class="navbar navbar-expand-lg ">
            <!-- INICIO CONTENEDOR FLUIDO -->
            <div class="container-fluid">

                <!-- BOTON DE CELULAR MODO HAMBURGUESA   -->
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown2"
                    aria-controls="navbarNavDropdown2" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <!-- BOTON DE CELULAR MODO HAMBURGUESA FIN   -->

                <!-- DIV DONDE CONTENGO TODO EL NAV DE LA PARTE DE IZQUIERDA   -->
                <div class="collapse navbar-collapse" id="navbarNavDropdown2">

                    <!-- INICIO UL-->
                    <ul class="navbar-nav m-3">

                        <!-- INICIO LI-->
                        <li class="nav-item">
                            <a class="nav-link active " aria-current="page" href="#">
                                 <i class="material-symbols-outlined"> 
                                    home</i>Inicio
                            </a>
                        </li>
                        <!-- FIN LI-->

                        <!-- INICIO LI-->
                        <li class="nav-item">
                            <a class="nav-link" href="#"><i class="material-symbols-outlined"> pets</i>Dante </a>
                        </li>

                        <!-- INICIO LI-->
                        <li class="nav-item dropdown ">
                            <!-- INICIO DROPDOWN-->
                            <!-- BTN CELULAR ABRIR/CERRAR DROWPDOWN-->
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false">
                                <i class="material-symbols-outlined"> styler</i> Ropa

                            </a>
                            <!-- BTN CELULAR ABRIR/CERRAR DROWPDOWN FIN-->

                            <!-- INICIO UL DE LOS OPCIONES DEL DROPDOWN-->
                            <ul class="dropdown-menu">
                                <div class="dropdown-divider"></div>
                                <li><a class="dropdown-item" href="#">Camisas</a></li>
                                <li><a class="dropdown-item" href="#">Gorras</a></li>
                                <li><a class="dropdown-item" href="#">Playeras</a></li>
                            </ul>
                            <!-- FIN UL DE LOS OPCIONES DEL DROPDOWN-->

                            <!-- FIN DROPDOWN-->
                        </li>
                        <!-- FIN LI-->

                        <!-- INICIO LI-->
                        <li class="nav-item dropdown ">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false">
                                <i class="material-symbols-outlined"> styler</i> Souvenirs

                            </a>
                            <ul class="dropdown-menu">
                                <div class="dropdown-divider"></div>
                                <li><a class="dropdown-item" href="#">Llaveros</a></li>
                                <li><a class="dropdown-item" href="#">Plumas</a></li>
                                <li><a class="dropdown-item" href="#">Tazas</a></li>
                            </ul>
                        </li>
                        <!-- FIN LI-->

                        <!-- INICIO LI-->
                        <li class="nav-item dropdown ">
                            <!-- INICIO DROPDOWN-->
                            <!-- BTN CELULAR ABRIR/CERRAR DROWPDOWN-->
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false">
                                <i class="material-symbols-outlined"> menu_book</i> Libros

                            </a>

                            <!-- BTN CELULAR ABRIR/CERRAR DROWPDOWN FIN-->

                            <!-- INICIO UL DE LOS OPCIONES DEL DROPDOWN-->

                            <ul class="dropdown-menu">
                                <div class="dropdown-divider"></div>
                                <li><a class="dropdown-item" href="#">Administracion</a></li>
                                <li><a class="dropdown-item" href="#">Contabilidad</a></li>
                                <li><a class="dropdown-item" href="#">Derecho</a></li>
                            </ul>
                        </li>
                        <!-- FIN LI-->



                    </ul>
                    <!-- FIN UL-->




                </div>
                <!-- DIV DONDE CONTENGO TODO EL NAV DE LA PARTE DE IZQUIERDA  FIN -->

                <!-- INICIO DE FORM DEL APARTADO DE BUSCAR PRODUCTO -->
                <div class="navbar bg-body-tertiary">
                    <div class="container-fluid">

                        <form class="d-flex" role="search">
                            <input class="form-control me-2" type="search" placeholder="Buscar Productos"
                                aria-label="Search">
                            <button class="btn btn-outline-success" type="submit"><i class="bi bi-search"></i></button>
                        </form>
                    </div>
                </div>
                <!-- FIN DE FORM DEL APARTADO DE BUSCAR PRODUCTO -->


            </div>
            <!-- FIN CONTENEDOR FLUIDO -->

        </nav>
        <!-- SEGUNDO NAV CATEGORIAS  FIN  -->



    </header>
    <!-- APARTADO HEADER FIN-->

    <!-- INICIO CONTAINER CARRUSSEL  -->
    <div class="container">

        <div class="container-lg ">
            <!-- INICIO CONTAINER CARRUSSEL CARRUSSEL  -->
            <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
                <!-- INICIO CARRUSSEL INIDICADORES -->
                <ol class="carousel-indicators">
                    <li data-bs-target="#myCarousel" data-bs-slide-to="0" class="active"></li>
                    <li data-bs-target="#myCarousel" data-bs-slide-to="1"></li>
                    <li data-bs-target="#myCarousel" data-bs-slide-to="2"></li>


                </ol>
                <!-- FIN CARRUSSEL INIDICADORES -->

                <!-- Envoltorio para artículos de carrusel-->
                <div class="carousel-inner ">

                    <!-- CONTENEDOR ITEM CARUSSEL-->
                    <div class="carousel-item active ">
                        <img src="/static/img/anuncio1.jpg" class="d-block h-50 w-100   " alt="Slide 1">
                        <div class="carousel-caption d-none d-md-block">


                        </div>
                    </div>
                    <!-- CONTENEDOR ITEM CARUSSEL FIN-->

                    <!-- CONTENEDOR ITEM CARUSSEL-->
                    <div class="carousel-item ">
                        <img src="/static/img/anuncio2.jpg" class="d-block h-50 w-100 " alt="Slide 2">
                        <div class="carousel-caption d-none d-md-block">

                        </div>
                    </div>
                    <!-- CONTENEDOR ITEM CARUSSEL FIN-->

                    <!-- CONTENEDOR ITEM CARUSSEL-->
                    <div class="carousel-item ">
                        <img src="/static/img/anuncio3.jpg" class="d-block  h-50 w-100  " alt="Slide 2">
                        <div class="carousel-caption d-none d-md-block">


                        </div>
                    </div>
                    <!-- CONTENEDOR ITEM CARUSSEL FIN-->

                </div>
                <!-- Envoltorio para artículos de carrusel FIN-->

                <!-- CARUSSEL CONTROLES -->

                <!-- CARUSSEL CONTROLE IZQUIERDO -->
                <a class="carousel-control-prev" href="#myCarousel" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon bg-black"></span>
                </a>
                <!-- CARUSSEL CONTROLE IZQUIERDO FIN-->

                <!-- CARUSSEL CONTROLE DERECHO -->
                <a class="carousel-control-next" href="#myCarousel" data-bs-slide="next">
                    <span class="carousel-control-next-icon bg-black"></span>
                </a>
                <!-- CARUSSEL CONTROLE DERECHO FIN-->

                <!-- CARUSSEL CONTROLES FIN-->


            </div>
            <!-- FIN CONTAINER CARRUSSEL CARRUSSEL  -->



        </div>


    </div>

    <!-- FIN CONTAINER CARRUSSEL  -->

    <main>

        <!-- Tab-bar -->
        <!-- Nos permite cambiar entre el contenido en este caso los productos sin necesidad de recargar la pagina -->
        <div class="mt-3">
            <ul class="nav nav-pills mb-3 d-flex justify-content-center" id="pills-tab" role="tablist">
                <li class="nav-item" role="presentation">
                    <a href="/index.html"><button class="nav-link active" id="pills-all-tab" data-bs-toggle="pill"
                            data-bs-target="#pills-all" type="button" role="tab" aria-controls="pills-all"
                            aria-selected="true">Todo<i class="fa-solid fa-earth-oceania"></i></button></a>
                </li>
                <li class="nav-item" role="presentation">
                    <a href="/HOME/dante.html"><button class="nav-link" id="pills-home-tab" data-bs-toggle="pill"
                            data-bs-target="#pills-home" type="button" role="tab" aria-controls="pills-home"
                            aria-selected="false">Dante<i class="fa-solid fa-mattress-pillow"></i></button></a>
                </li>
                <li class="nav-item" role="presentation">
                    <a href="/HOME/ropa.html"><button class="nav-link" id="pills-profile-tab" data-bs-toggle="pill"
                            data-bs-target="#pills-profile" type="button" role="tab" aria-controls="pills-profile"
                            aria-selected="false">Ropa<i class="fa-solid fa-shirt"></i></button></a>
                </li>
                <li class="nav-item" role="presentation">
                    <a href="/HOME/souvenirs.html"><button class="nav-link" id="pills-contact-tab" data-bs-toggle="pill"
                            data-bs-target="#pills-contact" type="button" role="tab" aria-controls="pills-contact"
                            aria-selected="false">Souveniers<i class="fa-solid fa-shop-lock"></i></button></a>
                </li>
                <li class="nav-item" role="presentation">
                    <a href="/HOME/libros.html"><button class="nav-link" id="pills-books-tab" data-bs-toggle="pill"
                            data-bs-target="#pills-books" type="button" role="tab" aria-controls="pills-books"
                            aria-selected="false">Libros<i class="fa-solid fa-book-bookmark"></i></button></a>
                </li>
            </ul>
        </div>
        <!-- Filtros-->

        <!-- Contenido -->
        <!-- Contenedor padre de todas las tarjetas de productos -->
        <div class="tab-content" id="pills-tabContent">
            <!-- Productos segmentados segun su categoria -->
            <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                <section>
                    <div class="text-center container py-5">
                        <div class="row">
                            <!-- SEPARACION PANTALLA -->
                            <div class="col-lg-4 col-md-12 mb-4">
                                <!-- Contenedor de la carta del producto -->
                                <div class="card card-flyer">
                                    <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
                                        data-mdb-ripple-color="light">
                                        <img style="height: 20em;"
                                            src="https://m.media-amazon.com/images/I/81OeC5nqsoL._AC_SX425_.jpg"
                                            class="w-100" />

                                        <div class="contenedor-botones">
                                           
                                        
                                        </div>

                                        <a href="/producto_detalle.html">
                                            <div class="mask">
                                                <div class="d-flex justify-content-end align-items-end h-100">
                                                    <h5><span class="badge bg-danger ms-2"><i
                                                                class="fa-solid fa-cart-shopping"></i></span></h5>
                                                </div>
                                            </div>
                                            <div class="hover-overlay">
                                                <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);">
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card-body">
                                        <div class="text-reset">
                                            <h5 class="card-title mb-3">Elefante</h5>
                                        </div>
                                        <div href="" class="text-reset">
                                            <p>Descripcion</p>
                                        </div>
                                        <h6 class="mb-3">$61.99</h6>
                                    </div>
                                </div>
                            </div>
                            <!-- SEPARACION PANTALLA FIN-->

                            <!-- SEPARACION PANTALLA -->
                            <div class="col-lg-4 col-md-6 mb-4">
                                <div class="card card-flyer">
                                    <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
                                        data-mdb-ripple-color="light">
                                        <img style="height: 20em;"
                                            src="https://http2.mlstatic.com/D_NQ_NP_815774-MLM46281290754_062021-W.jpg"
                                            class="w-100" />
                                        <a href="/producto_detalle.html">
                                            <div class="mask">
                                                <div class="d-flex justify-content-end align-items-end h-100">
                                                    <h5><span class="badge bg-danger ms-2"><i
                                                                class="fa-solid fa-cart-shopping"></i></span></h5>
                                                </div>
                                            </div>
                                            <div class="hover-overlay">
                                                <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);">
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card-body">
                                        <div  class="text-reset">
                                            <h5 class="card-title mb-3">Camiseta xs</h5>
                                        </div>
                                        <div class="text-reset">
                                            <p>Desripcion</p>
                                        </div>
                                        <h6 class="mb-3">$61.99</h6>
                                    </div>
                                   
                                </div>
                            </div>
                            <!-- SEPARACION PANTALLA FIN-->

                            <!-- SEPARACION PANTALLA -->
                            <div class="col-lg-4 col-md-6 mb-4">
                                <div class="card card-flyer">
                                    <div class="bg-image hover-zoom ripple" data-mdb-ripple-color="light">
                                        <img style="height: 20em;"
                                            src="https://elaguacate.store/wp-content/uploads/2020/03/3056-5ab8ea.jpg"
                                            class="w-100" />
                                        <a href="/producto_detalle.html">
                                            <div class="mask">
                                                <div class="d-flex justify-content-end align-items-end h-100">
                                                    <h5><span class="badge bg-danger ms-2"><i
                                                                class="fa-solid fa-cart-shopping"></i></span></h5>
                                                </div>
                                            </div>
                                            <div class="hover-overlay">
                                                <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);">
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card-body">
                                        <div class="text-reset">
                                            <h5 class="card-title mb-3">Llavero</h5>
                                        </div>
                                        <div class="text-reset">
                                            <p>Descripcion</p>
                                        </div>
                                        <h6 class="mb-3">
                                            <s>$61.99</s><strong class="ms-2 text-danger">$50.99</strong>
                                        </h6>
                                    </div>
                                </div>
                            </div>
                            <!-- SEPARACION PANTALLA FIN-->
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </main>

    <!-- Footer -->
    <footer class="bg-secondary text-center text-white row vh-100-sm justify-content-center ">
        <h1 class="pb-2 pt-1">FACPYA</h1>
        <!-- Grid container -->
        <div class="container">
            <!-- Section: Social media -->
            <section class="mb-4 row">
                <!-- Linea izquierda -->
                <div class="line line-left col-6">
                    <!-- Facebook -->
                    <a class="btn btn-outline-light btn-floating m-1 boton-redes w-50" href="#!" role="button"><i class="bi bi-facebook w-100"></i></a>
                </div>
            
                <!-- Linea derecha -->
                <div class="line line-right col-6">
                    <!-- Whatsapp -->
                    <a class="btn btn-outline-light btn-floating m-1 boton-redes w-50" href="#!" role="button"><i class="bi bi-whatsapp"></i></a>
                </div>
            </section>
            <!-- Section: Text -->
            <section class=" text-center">
                <p class="">Facultad de Contaduría Pública y Administración</p>
                <p>Av. Universidad s/n Cd. Universidad C.P. 66455. San Nicolás de los Garza, Nuevo León, México</p>
                <p>Teléfonos: +52 (81) 8329 4080, (81) 8329 4246, (81) 8329 4247, (81) 8329 4248 y (81) 8329 4249</p>
            </section>
            <!-- Copyright -->
        </div>
    </footer>
    <!-- Footer -->

</body>
</html>
