<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Libros.aspx.cs" Inherits="FACPYA.SistemaLibreria.Presentacion.Libros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

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



    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,400;1,300&display=swap" rel="stylesheet">


    <link rel="stylesheet" href="/static/css/index.css">

    <link rel="stylesheet" href="/static/css/card.css">
    <link rel="stylesheet" href="../static/css/footer.css">


    <title>Libros</title>
</head>
<body class="bg-light letra  container-fluid">


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

                                <a class=" btn text-center " href="CrearCuenta.aspx" runat="server"><i class="fa-solid fa-plus"><span class="p-2">Crear Cuenta</span></i></a>
                            </li>

                            <li class="nav-item">

                                <a class=" btn text-center  " href="IniciarSesion.aspx" runat="server"><i class="fa-solid fa-right-to-bracket"><span class="p-2">Ingresar</span></i></a>
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
                            <a class="nav-link  " aria-current="page" href="Index.aspx">
                                <i class="fa-solid fa-house"></i><span class="p-1">Inicio</span>
                            </a>
                        </li>
                        <!-- FIN LI-->

                        <!-- INICIO LI-->
                        <li class="nav-item">
                            <a class="nav-link " aria-current="page" href="Dante.aspx">
                                <i class="fa-solid fa-republican"></i><span class="p-1">Dante </span>

                            </a>
                        </li>

                        <!-- INICIO LI-->
                        <li class="nav-item dropdown   ">
                            <!-- INICIO DROPDOWN-->
                            <!-- BTN CELULAR ABRIR/CERRAR DROWPDOWN-->
                            <a class="nav-link dropdown-toggle  " href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false">
                                <i class="fa-solid fa-shirt"></i><span class="p-1">Ropa</span>

                            </a>
                            <!-- BTN CELULAR ABRIR/CERRAR DROWPDOWN FIN-->

                            <!-- INICIO UL DE LOS OPCIONES DEL DROPDOWN-->
                            <ul class="dropdown-menu ">
                                <li class="dropdown-divider "></li>
                                <li><a class="dropdown-item" href="#"><span class="p-1">Ropa</span></a></li>
                                <li><a class="dropdown-item" href="#"><span class="p-1">Gorras</span></a></li>
                                <li><a class="dropdown-item" href="#"><span class="p-1">Playeras</span></a></li>
                            </ul>
                            <!-- FIN UL DE LOS OPCIONES DEL DROPDOWN-->

                            <!-- FIN DROPDOWN-->
                        </li>
                        <!-- FIN LI-->

                        <!-- INICIO LI-->
                        <li class="nav-item dropdown ">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false">
                                <i class="fa-solid fa-hat-wizard"></i><span class="p-1">Souvenirs</span>

                            </a>
                            <ul class="dropdown-menu">
                                <div class="dropdown-divider"></div>
                                <li><a class="dropdown-item" href="Souvenirs.aspx"><span class="p-1">Souvenirs</span></a></li>
                                <li><a class="dropdown-item" href="#"><span class="p-1">Plumas</span></a></li>
                                <li><a class="dropdown-item" href="#"><span class="p-1">Tazas</span></a></li>
                            </ul>
                        </li>
                        <!-- FIN LI-->

                        <!-- INICIO LI-->
                        <li class="nav-item dropdown   ">
                            <!-- INICIO DROPDOWN-->
                            <!-- BTN CELULAR ABRIR/CERRAR DROWPDOWN-->
                            <a class="nav-link dropdown-toggle active " href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false">
                                <i class="fa-solid fa-book"></i>Libros

                            </a>

                            <!-- BTN CELULAR ABRIR/CERRAR DROWPDOWN FIN-->

                            <!-- INICIO UL DE LOS OPCIONES DEL DROPDOWN-->

                            <ul class="dropdown-menu  m-3">
                                <li class="dropdown-divider"></li>
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

    <!-- APARTADO HEADER FIN-->

    <!-- MAIN -->

    <main class=" container-fluid">

        <!-- BANNER INCIO-->
        <div class="row ">
            <div class="col-10 m-3  ">
                <div class="alert alert-secondary" role="alert">
                    LIBROS
                </div>
            </div>
        </div>
        <!-- BANNER FIN-->


        <!-- NAV IZQ WINDOW  -->
        <div class="row ">
            <div class=" col-sm-12 col-xl-2   ">

                <!-- BOTON DE CELULAR MODO HAMBURGUESA   -->
                <button class=" btn btn-dark w-100 text-center mb-3" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent3" aria-controls="navbarSupportedContent3" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <i class="material-symbols-outlined">filter_alt</i> Filtros
                </button>
                <!-- BOTON DE CELULAR MODO filtro  FIN   -->

                <!-- CONTENEDOR FILTROS INCIO-->
                <div class=" ">



                    <!-- Inputs de tipo select para realizar busquedas -->

                    <!-- SCROLL Y SIRVE PARA DECIRLE QUE TAMAÑANO HAY SCROLL POR SI SON MUCHOS FILTROS -->
                    <div class="row scroll-y ">
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
                                        <nav class=" d-flex-column  text-center   ">
                                            <!-- CONTENEDOR FILTROS INCIO-->

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
                                                    <button type="button" class="btn btn-secondary">
                                                        <i
                                                            class="fa-solid fa-filter"></i>
                                                    </button>
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
                </div>




                <!-- CONTENEDOR FILTROS FIN-->



            </div>

            <!-- CONTENEDOR MEDIO -->

            <div class="col-sm-12 col-xl-10 text-center  ">


                <!-- Contenido -->
                <!-- Contenedor padre de todas las tarjetas de productos -->
                <div class="tab-content w-100 h-100" id="pills-tabContent">
                    <!-- Productos segmentados segun su categoria -->



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
                                                    src="static/img/libro.png"
                                                    class="w-100" />


                                                <a href="productoDetalle.aspx">
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
                                                    <h5 class="card-title mb-3">LIBRO</h5>
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
                                                    src="static/img/libro.png"
                                                    class="w-100" />
                                                <a href="productoDetalle.aspx">
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
                                                    <h5 class="card-title mb-3">LIBRO</h5>
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
                                                    src="static/img/libro.png"
                                                    class="w-100" />
                                                <a href="productoDetalle.aspx">
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
                                                    <h5 class="card-title mb-3">LIBRO</h5>
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
    <!-- MAIN -->

    <!-- Footer -->
    <button class="btn btnFooter position-fixed bottom-0 start-50 translate-middle-x" type="button" data-bs-toggle="collapse" data-bs-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
        <i class="bi bi-caret-up-fill simboloFlecha"></i>
    </button>
    <footer class="collapse bg-secondary text-light text-center" id="collapseExample">
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
        </div>
        <!-- Copyright -->
    </footer>
    <script src="../static/js/footer.js"></script>
    <!-- Footer -->



</body>
</html>
