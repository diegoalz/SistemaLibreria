﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dante.aspx.cs" Inherits="FACPYA.SistemaLibreria.Presentacion.Dante" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>

    <script src="https://code.jquery.com/jquery-3.6.4.min.js"
        integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8=" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
        integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        
    <link rel="stylesheet" href="/static/css/index.css">
    <link rel="stylesheet" href="/static/css/scroll.css">
    <link rel="stylesheet" href="/static/css/card.css">
    <link rel="stylesheet" href="../static/css/footer.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,400;1,300&display=swap" rel="stylesheet">
    <title>Dante</title>
</head>
<body class="bg-light letra ">



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
                            <img src="/static/img/logo_facpya.png" class="w-100 h-50" alt="Bootstrap" width="" height="">
                        </a>

                    </div>

                </div>
                <!-- IMAGEN FACPYA FIN   -->



                <!-- BOTON DE CELULAR MODO HAMBURGUESA   -->
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
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
                                <a class=" btn " href="CrearCuenta.aspx">Crear Cuenta</a>
                            </li>

                            <li class="nav-item">
                                <a class=" btn  " href="IniciarSesion.aspx">Ingresar</a>
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
                                                    <button type="button" class="btn btn-secondary"
                                                        data-bs-dismiss="modal">
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
        <hr class="text-black" />

        <!-- SEGUNDO NAV CATEGORIAS   -->
        <nav class="navbar navbar-expand-lg ">
            <!-- INICIO CONTENEDOR FLUIDO -->
            <div class="container-fluid">

                <!-- BOTON DE CELULAR MODO HAMBURGUESA   -->
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarNavDropdown2" aria-controls="navbarNavDropdown2" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <!-- BOTON DE CELULAR MODO HAMBURGUESA FIN   -->

                <!-- DIV DONDE CONTENGO TODO EL NAV DE LA PARTE DE IZQUIERDA   -->
                <div class="collapse navbar-collapse" id="navbarNavDropdown2">

                    <!-- INICIO UL-->
                    <ul class="navbar-nav m-3">

                        <!-- INICIO LI-->
                        <li class="nav-item">
                            <a class="nav-link " aria-current="page" href="Index.aspx"> <i
                                    class="material-symbols-outlined">
                                    home</i>Inicio
                            </a>
                        </li>
                        <!-- FIN LI-->

                        <!-- INICIO LI-->
                        <li class="nav-item">
                            <a class="nav-link active" href="#"><i class="material-symbols-outlined">
                                    pets</i>Dante </a>
                        </li>

                        <!-- INICIO LI-->
                        <li class="nav-item dropdown  ">
                            <!-- INICIO DROPDOWN-->
                            <!-- BTN CELULAR ABRIR/CERRAR DROWPDOWN-->
                            <a class="nav-link dropdown-toggle " href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false">
                                <i class="material-symbols-outlined"> styler</i> Ropa

                            </a>
                            <!-- BTN CELULAR ABRIR/CERRAR DROWPDOWN FIN-->

                            <!-- INICIO UL DE LOS OPCIONES DEL DROPDOWN-->
                            <ul class="dropdown-menu">
                                <div class="dropdown-divider"></div>
                                <li><a class="dropdown-item" href="Ropa.aspx">Ropa</a></li>
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
                                <li><a class="dropdown-item" href="Souvenirs.aspx">Souvenirs</a></li>
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
                                <li><a class="dropdown-item" href="Libros.aspx">Libros</a></li>
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

    <!-- MAIN INCIO-->

    <!-- MAIN -->
    <main class=" container-fluid ">

        <!-- BANNER INCIO-->
        <div class="row ">
            <div class="col-10 m-3  ">
                <div class="alert alert-secondary" role="alert">
                    DANTE
                </div>
            </div>
        </div>
        <!-- BANNER FIN-->


        <!-- BOTON DE CELULAR MODO FILTRO   -->
        <div class=" row d-block d-sm-block d-md-none  m-3">

            <!-- BOTON DE CELULAR MODO HAMBURGUESA   -->
            <button class=" btn btn-dark w-100 text-center " type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent3" aria-controls="navbarSupportedContent3" aria-expanded="false"
                aria-label="Toggle navigation">
                <i class="bi bi-cart "></i>
                Filtros
            </button>
            <!-- BOTON DE CELULAR MODO filtro  FIN   -->


            <!-- DIV DONDE CONTENGO TODO EL NAV DE LA PARTE DE IZQUIERDA CUANDO SEA CELULAR  -->
            <div class="collapse navbar-collapse" id="navbarSupportedContent3">
                <!-- UL PARA LOS FILTROS   -->
                <ul class="navbar-nav me-auto mb-2 mb-lg-0"></ul>
                <!-- UL PARA QUE LOS FILTROS  FINAL FIN  -->

                <!-- CONTENEDOR DONDE PONEMOS LOS FILTROS CELULAR    -->
                <div class="d-flex-column">
                    <ul class="navbar-nav me-auto mb-1 mb-lg-0 ">

                        <!-- NAV IZQ  -->
                        <div class="">
                            <nav class=" d-flex-column  text-center  ">
                                <!-- CONTENEDOR FILTROS INCIO-->
                                <div class=" container ">
                                    <h4 class="">Filtros:</h4>
                                    <!-- Filtros-->
                                </div>

                                <!-- Inputs de tipo select para realizar busquedas -->
                                <div class="row">

                                    <div class="col-12  mb-2 ">
                                        <select class="form-control" aria-label="Default select example">
                                            <option selected>Medida</option>
                                            <option value="1">One</option>
                                            <option value="2">Two</option>
                                            <option value="3">Three</option>
                                        </select>

                                    </div>

                                    <div class="col-12  mb-2 text-center ">
                                        <select class="form-control" aria-label="Default select example">
                                            <option selected>Color</option>
                                            <option value="1">One</option>
                                            <option value="2">Two</option>
                                            <option value="3">Three</option>
                                        </select>

                                    </div>

                                    <div class="col-12 text-center  ">
                                        <button type="button" class="btn btn-secondary"><i
                                                class="fa-solid fa-filter"></i></button>
                                    </div>
                                </div>

                                <!-- CONTENEDOR FILTROS FIN-->



                        </div>



                    </ul>
                </div>
                <!-- CONTENEDOR DONDE PONEMOS LOS FILTROS CELULAR FIN    -->


            </div>
            <!-- DIV DONDE CONTENGO TODO EL NAV DE LA PARTE DE IZQUIERDA  FIN -->

        </div>
        <!-- BOTON DE CELULAR MODO FILTRO  FIN -->

        <!-- NAV IZQ WINDOW  -->
        <div class="row ">
            <div class="d-none d-sm-none d-md-block col-sm-12 col-xl-2   ">

                <!-- CONTENEDOR FILTROS INCIO-->
                <div class=" ">
                    
                    <div class=" container py-5">
                        <h4 class="">Filtros:</h4>
    
    
                        <!-- Filtros-->
                    </div>
    
                    <!-- Inputs de tipo select para realizar busquedas -->
    
                    <!-- SCROLL Y SIRVE PARA DECIRLE QUE TAMAÑANO HAY SCROLL POR SI SON MUCHOS FILTROS -->
                    <div class="row scroll-y ">
                        <form action="">
                            <div class="col-sm-4  col-xl-12 col-md-12  mb-2 ">
                                <p class="text-warning text-left">Medida</p>
    
                                <hr class="text-warning " style="height: 3px;" />
                                <select class="form-control" aria-label="Default select example">
                                    <option selected>Medida</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
    
                            </div>
    
    
    
                            <div class="col-sm-4  col-xl-12 col-md-12  mb-2 ">
                                <p class="text-warning text-left">Color</p>
    
                                <hr class="text-warning " style="height: 3px;" />
                                <select class="form-control" aria-label="Default select example">
                                    <option selected>Color</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
    
                            </div>
    
                          
                            <div class="col-sm-4  col-xl-12 col-md-12  mb-2 ">
                                <p class="text-warning text-left">Color</p>
    
                                <hr class="text-warning " style="height: 3px;" />
                                <select class="form-control" aria-label="Default select example">
                                    <option selected>Color</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
    
                            </div>
                            <div class="col-sm-4  col-xl-12 col-md-12  mb-2 ">
                                <p class="text-warning text-left">Color</p>
    
                                <hr class="text-warning " style="height: 3px;" />
                                <select class="form-control" aria-label="Default select example">
                                    <option selected>Color</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
    
                            </div>
    
                            <div class="col-sm-4  col-xl-12 col-md-12 text-center  ">
                                <button type="button" class="btn btn-secondary"><i class="fa-solid fa-filter"></i></button>
                            </div>
    
                        </form>
    
                    </div>
                </div>
    
    
    
    
                <!-- CONTENEDOR FILTROS FIN-->
    
    
    
            </div>
    
            <!-- CONTENEDOR MEDIO -->
    
            <div class="col-sm-12 col-xl-10 text-center  ">
    
    
                <!-- Contenido -->
                <!-- Contenedor padre de todas las tarjetas de productos -->
                <div class="tab-content w-100 h-100" id="pills-tabContent">
                    <!-- Productos segmentados segun su categoria -->
                    <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                        <section>
                            <div class="text-center container py-5">
                                <div class="row ">
                                    <!-- SEPARACION PANTALLA -->
                                    <div class="col-lg-4 col-md-12 mb-4  ">
                                        <!-- Contenedor de la carta del producto -->
                                        <div class="card card-flyer">
                                            <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
                                                data-mdb-ripple-color="light">
                                                <img style="height: 20em;"
                                                    src="https://m.media-amazon.com/images/I/81OeC5nqsoL._AC_SX425_.jpg"
                                                    class="w-100" />
    
    
                                                <a href="/producto_detalle.html">
                                                    <div class="mask">
                                                        <div class="d-flex justify-content-end align-items-end h-100">
                                                            <h5><span class="badge bg-danger ms-2"><i
                                                                        class="fa-solid fa-cart-shopping"></i></span></h5>
                                                        </div>
                                                    </div>
                                                    <div class="hover-overlay">
                                                        <div class="mask"
                                                            style="background-color: rgba(251, 251, 251, 0.15);">
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
                                    <div class="col-lg-4 col-md-6 mb-4 ">
                                        <div class="card card-flyer">
                                            <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
                                                data-mdb-ripple-color="light">
                                                <img style="height: 20em;"
                                                    src="https://m.media-amazon.com/images/I/81OeC5nqsoL._AC_SX425_.jpg"
                                                    class="w-100" />
                                                <a href="/producto_detalle.html">
                                                    <div class="mask">
                                                        <div class="d-flex justify-content-end align-items-end h-100">
                                                            <h5><span class="badge bg-danger ms-2"><i
                                                                        class="fa-solid fa-cart-shopping"></i></span></h5>
                                                        </div>
                                                    </div>
                                                    <div class="hover-overlay">
                                                        <div class="mask"
                                                            style="background-color: rgba(251, 251, 251, 0.15);">
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="card-body">
                                                <div class="text-reset">
                                                    <h5 class="card-title mb-3">ELEFDANTE</h5>
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
                                    <div class="col-lg-4 col-md-6 mb-4 ">
                                        <div class="card card-flyer">
                                            <div class="bg-image hover-zoom ripple" data-mdb-ripple-color="light">
                                                <img style="height: 20em;"
                                                    src="https://m.media-amazon.com/images/I/81OeC5nqsoL._AC_SX425_.jpg"
                                                    class="w-100" />
                                                <a href="/producto_detalle.html">
                                                    <div class="mask">
                                                        <div class="d-flex justify-content-end align-items-end h-100">
                                                            <h5><span class="badge bg-danger ms-2"><i
                                                                        class="fa-solid fa-cart-shopping"></i></span></h5>
                                                        </div>
                                                    </div>
                                                    <div class="hover-overlay">
                                                        <div class="mask"
                                                            style="background-color: rgba(251, 251, 251, 0.15);">
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="card-body">
                                                <div class="text-reset">
                                                    <h5 class="card-title mb-3">ELFONTE</h5>
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
    
                    <!-- Productos segmentados segun su categoria -->
                    <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                        <section>
                            <div class="text-center container py-5">
                                <div class="row ">
                                    <!-- SEPARACION PANTALLA -->
                                    <div class="col-lg-4 col-md-12 mb-4  ">
                                        <!-- Contenedor de la carta del producto -->
                                        <div class="card card-flyer">
                                            <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
                                                data-mdb-ripple-color="light">
                                                <img style="height: 20em;"
                                                    src="https://m.media-amazon.com/images/I/81OeC5nqsoL._AC_SX425_.jpg"
                                                    class="w-100" />
    
    
                                                <a href="/producto_detalle.html">
                                                    <div class="mask">
                                                        <div class="d-flex justify-content-end align-items-end h-100">
                                                            <h5><span class="badge bg-danger ms-2"><i
                                                                        class="fa-solid fa-cart-shopping"></i></span></h5>
                                                        </div>
                                                    </div>
                                                    <div class="hover-overlay">
                                                        <div class="mask"
                                                            style="background-color: rgba(251, 251, 251, 0.15);">
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
                                    <div class="col-lg-4 col-md-6 mb-4 ">
                                        <div class="card card-flyer">
                                            <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
                                                data-mdb-ripple-color="light">
                                                <img style="height: 20em;"
                                                    src="https://m.media-amazon.com/images/I/81OeC5nqsoL._AC_SX425_.jpg"
                                                    class="w-100" />
                                                <a href="/producto_detalle.html">
                                                    <div class="mask">
                                                        <div class="d-flex justify-content-end align-items-end h-100">
                                                            <h5><span class="badge bg-danger ms-2"><i
                                                                        class="fa-solid fa-cart-shopping"></i></span></h5>
                                                        </div>
                                                    </div>
                                                    <div class="hover-overlay">
                                                        <div class="mask"
                                                            style="background-color: rgba(251, 251, 251, 0.15);">
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="card-body">
                                                <div class="text-reset">
                                                    <h5 class="card-title mb-3">ELEFDANTE</h5>
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
                                    <div class="col-lg-4 col-md-6 mb-4 ">
                                        <div class="card card-flyer">
                                            <div class="bg-image hover-zoom ripple" data-mdb-ripple-color="light">
                                                <img style="height: 20em;"
                                                    src="https://m.media-amazon.com/images/I/81OeC5nqsoL._AC_SX425_.jpg"
                                                    class="w-100" />
                                                <a href="/producto_detalle.html">
                                                    <div class="mask">
                                                        <div class="d-flex justify-content-end align-items-end h-100">
                                                            <h5><span class="badge bg-danger ms-2"><i
                                                                        class="fa-solid fa-cart-shopping"></i></span></h5>
                                                        </div>
                                                    </div>
                                                    <div class="hover-overlay">
                                                        <div class="mask"
                                                            style="background-color: rgba(251, 251, 251, 0.15);">
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="card-body">
                                                <div class="text-reset">
                                                    <h5 class="card-title mb-3">ELFONTE</h5>
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
    
    
                    <!-- Productos segmentados segun su categoria -->
                    <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                        <section>
                            <div class="text-center container py-5">
                                <div class="row ">
                                    <!-- SEPARACION PANTALLA -->
                                    <div class="col-lg-4 col-md-12 mb-4  ">
                                        <!-- Contenedor de la carta del producto -->
                                        <div class="card card-flyer">
                                            <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
                                                data-mdb-ripple-color="light">
                                                <img style="height: 20em;"
                                                    src="https://m.media-amazon.com/images/I/81OeC5nqsoL._AC_SX425_.jpg"
                                                    class="w-100" />
    
    
                                                <a href="/producto_detalle.html">
                                                    <div class="mask">
                                                        <div class="d-flex justify-content-end align-items-end h-100">
                                                            <h5><span class="badge bg-danger ms-2"><i
                                                                        class="fa-solid fa-cart-shopping"></i></span></h5>
                                                        </div>
                                                    </div>
                                                    <div class="hover-overlay">
                                                        <div class="mask"
                                                            style="background-color: rgba(251, 251, 251, 0.15);">
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
                                    <div class="col-lg-4 col-md-6 mb-4 ">
                                        <div class="card card-flyer">
                                            <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
                                                data-mdb-ripple-color="light">
                                                <img style="height: 20em;"
                                                    src="https://m.media-amazon.com/images/I/81OeC5nqsoL._AC_SX425_.jpg"
                                                    class="w-100" />
                                                <a href="/producto_detalle.html">
                                                    <div class="mask">
                                                        <div class="d-flex justify-content-end align-items-end h-100">
                                                            <h5><span class="badge bg-danger ms-2"><i
                                                                        class="fa-solid fa-cart-shopping"></i></span></h5>
                                                        </div>
                                                    </div>
                                                    <div class="hover-overlay">
                                                        <div class="mask"
                                                            style="background-color: rgba(251, 251, 251, 0.15);">
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="card-body">
                                                <div class="text-reset">
                                                    <h5 class="card-title mb-3">ELEFDANTE</h5>
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
                                    <div class="col-lg-4 col-md-6 mb-4 ">
                                        <div class="card card-flyer">
                                            <div class="bg-image hover-zoom ripple" data-mdb-ripple-color="light">
                                                <img style="height: 20em;"
                                                    src="https://m.media-amazon.com/images/I/81OeC5nqsoL._AC_SX425_.jpg"
                                                    class="w-100" />
                                                <a href="/producto_detalle.html">
                                                    <div class="mask">
                                                        <div class="d-flex justify-content-end align-items-end h-100">
                                                            <h5><span class="badge bg-danger ms-2"><i
                                                                        class="fa-solid fa-cart-shopping"></i></span></h5>
                                                        </div>
                                                    </div>
                                                    <div class="hover-overlay">
                                                        <div class="mask"
                                                            style="background-color: rgba(251, 251, 251, 0.15);">
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="card-body">
                                                <div class="text-reset">
                                                    <h5 class="card-title mb-3">ELFONTE</h5>
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
    
    
                    <!-- Productos segmentados segun su categoria -->
                    <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                        <section>
                            <div class="text-center container py-5">
                                <div class="row ">
                                    <!-- SEPARACION PANTALLA -->
                                    <div class="col-lg-4 col-md-12 mb-4  ">
                                        <!-- Contenedor de la carta del producto -->
                                        <div class="card card-flyer">
                                            <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
                                                data-mdb-ripple-color="light">
                                                <img style="height: 20em;"
                                                    src="https://m.media-amazon.com/images/I/81OeC5nqsoL._AC_SX425_.jpg"
                                                    class="w-100" />
    
    
                                                <a href="/producto_detalle.html">
                                                    <div class="mask">
                                                        <div class="d-flex justify-content-end align-items-end h-100">
                                                            <h5><span class="badge bg-danger ms-2"><i
                                                                        class="fa-solid fa-cart-shopping"></i></span></h5>
                                                        </div>
                                                    </div>
                                                    <div class="hover-overlay">
                                                        <div class="mask"
                                                            style="background-color: rgba(251, 251, 251, 0.15);">
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
                                    <div class="col-lg-4 col-md-6 mb-4 ">
                                        <div class="card card-flyer">
                                            <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
                                                data-mdb-ripple-color="light">
                                                <img style="height: 20em;"
                                                    src="https://m.media-amazon.com/images/I/81OeC5nqsoL._AC_SX425_.jpg"
                                                    class="w-100" />
                                                <a href="/producto_detalle.html">
                                                    <div class="mask">
                                                        <div class="d-flex justify-content-end align-items-end h-100">
                                                            <h5><span class="badge bg-danger ms-2"><i
                                                                        class="fa-solid fa-cart-shopping"></i></span></h5>
                                                        </div>
                                                    </div>
                                                    <div class="hover-overlay">
                                                        <div class="mask"
                                                            style="background-color: rgba(251, 251, 251, 0.15);">
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="card-body">
                                                <div class="text-reset">
                                                    <h5 class="card-title mb-3">ELEFDANTE</h5>
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
                                    <div class="col-lg-4 col-md-6 mb-4 ">
                                        <div class="card card-flyer">
                                            <div class="bg-image hover-zoom ripple" data-mdb-ripple-color="light">
                                                <img style="height: 20em;"
                                                    src="https://m.media-amazon.com/images/I/81OeC5nqsoL._AC_SX425_.jpg"
                                                    class="w-100" />
                                                <a href="/producto_detalle.html">
                                                    <div class="mask">
                                                        <div class="d-flex justify-content-end align-items-end h-100">
                                                            <h5><span class="badge bg-danger ms-2"><i
                                                                        class="fa-solid fa-cart-shopping"></i></span></h5>
                                                        </div>
                                                    </div>
                                                    <div class="hover-overlay">
                                                        <div class="mask"
                                                            style="background-color: rgba(251, 251, 251, 0.15);">
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="card-body">
                                                <div class="text-reset">
                                                    <h5 class="card-title mb-3">ELFONTE</h5>
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
    
    
    
    
            </div>
        </div>
       
    
        
        
  
        


    </main>

    <!-- Footer -->

    <button class="btn btnFooter position-fixed bottom-0 start-50 translate-middle-x" type="button" data-bs-toggle="collapse" data-bs-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
        <i class="bi bi-caret-up-fill simboloFlecha"></i>
    </button>
    <footer class="collapse bg-secondary text-white" id="collapseExample">
    <h1 class="pb-2 pt-1 text-center">FACPYA</h1>
    <!-- Grid container -->
    <div class="container">
        <!-- Section: Social media -->
        <section class="mb-4 row">
        <!-- Linea izquierda -->
        <div class="line line-left col"></div>
        <!-- Facebook -->
        <a class="btn btn-outline-light btn-floating m-1 boton-redes" href="#!" role="button"><i class="bi bi-facebook"></i></a>
        <!-- Whatsapp -->
        <a class="btn btn-outline-light btn-floating m-1 boton-redes" href="#!" role="button"><i class="bi bi-whatsapp"></i></a>
        <!-- Linea derecha -->
        <div class="line line-right col"></div>
        </section>
        <!-- Section: Text -->
        <section class="mb-4">
        <p class="pb-3">
            Facultad de Contaduría Pública y Administración, UANL© Av. Universidad s/n Cd. Universidad C.P. 66455. San Nicolás de los Garza, Nuevo León, México. Teléfonos: +52 (81) 8329 4080, (81) 8329 4246, (81) 8329 4247, (81) 8329 4248 y (81) 8329 4249.
        </p>
        </section>
    <!-- Copyright -->
    </footer>
    <script src="../static/js/footer.js"></script>


</body>
</html>
