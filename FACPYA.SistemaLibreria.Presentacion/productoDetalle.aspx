<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="productoDetalle.aspx.cs" Inherits="FACPYA.SistemaLibreria.Presentacion.productoDetalle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Product Detalle</title>
    <!-- Importaciones Necesarias -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

    <link rel="stylesheet" href="/static/css/index.css">
    <link rel="stylesheet" href="/static/css/botones.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link rel="stylesheet" href="/static/css/footer.css">
    <link rel="stylesheet" href="/static/css/barraCabecera.css" />



    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,400;1,300&display=swap" rel="stylesheet">

    <!-- Importaciones Necesarias Fin-->
</head>
<!-- INICIO BODY  -->
<body class="bg-light letra container-fluid">

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
                            <a class="nav-link " aria-current="page" href="Index.aspx"><i
                                class="material-symbols-outlined">home</i>Inicio
                            </a>
                        </li>
                        <!-- FIN LI-->

                        <!-- INICIO LI-->
                        <li class="nav-item">
                            <a class="nav-link" href="Dante.aspx"><i class="material-symbols-outlined">pets</i>Dante </a>
                        </li>

                        <!-- INICIO LI-->
                        <li class="nav-item dropdown  ">
                            <!-- INICIO DROPDOWN-->
                            <!-- BTN CELULAR ABRIR/CERRAR DROWPDOWN-->
                            <a class="nav-link dropdown-toggle " href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false">
                                <i class="material-symbols-outlined">styler</i> Ropa

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
                            <a class="nav-link dropdown-toggle " href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false">
                                <i class="material-symbols-outlined">styler</i> Souvenirs

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
                                <i class="material-symbols-outlined">menu_book</i> Libros

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


    <main class="container-fluid">
        <!-- AQUI VA DANIEL  -->



        <div class="row ">
            <div class="col-10 m-3  ">
                <div class="alert alert-secondary" role="alert">
                    Ropa>Sudadera>Descripcion
                </div>
            </div>
        </div>


        <div class="row vh-100-sm justify-content-center  ">


            <div class="col-8 ">

                <div class="row vh-100-sm justify-content-center ">
                    <div class="col-xl-6 col-sm-12 mb-sm-4 ">
                        <div>
                            <img src="/static/img/sueter.png" id="grande" class="img-fluid w-100 h-100" alt="">
                        </div>

                    </div>

                    <div class=" row mt-sm-4  justify-content-around  align-items-center col-xl-6 col-sm-12">

                        <div class="row mt-sm-4  justify-content-around  align-items-center">
                            <div class="d-flex-sm mb-sm-3  justify-content-around">

                                <form action="">
                                    <div class="row  ">
                                        <div class="col-12 mb-3 mb-sm-0 ">
                                            <div class="card  mb-3">
                                                <div class="card-body">
                                                    <h5 class="card-title">CHAQUETA SUPREME</h5>
                                                    <h6 class="card-title">MNX $120.00</h6>
                                                    <div class="d-flex-column justify-content-around m-3">



                                                        <div class="row mb-3 mt-2">

                                                            <div class="col-12">
                                                                <div class="d-flex">
                                                                    <i class="material-symbols-outlined">styler</i> *Medida
        
                                                                </div>
                                                            </div>



                                                            <div class="col-12 mt-2">
                                                                <div class="d-flex  flex-wrap justify-content-around">
                                                                    <div class="mb-2 ">
                                                                        <div>
                                                                            <button class="btn btn-danger">XS</button>
                                                                        </div>
                                                                    </div>

                                                                    <div class="">
                                                                        <button class="btn btn-danger">XM</button>
                                                                    </div>

                                                                    <div class="">
                                                                        <button class="btn btn-danger">XL</button>
                                                                    </div>

                                                                    <div class="">
                                                                        <button class="btn btn-danger">XXL</button>
                                                                    </div>
                                                                </div>
                                                            </div>





                                                            <div class=" col-12 mt-2 product__colors">
                                                                <p>Colores disponibles</p>
                                                                <ul class="colores__disponibles d-flex  flex-wrap justify-content-around">
                                                                    <li onclick="cambiarImagen1()" class="mb-2">


                                                                        <img src="/static/img/sueter2.png" hidden id="1" alt="">
                                                                    </li>



                                                                    <li onclick="cambiarImagen2()">
                                                                        <img src="/static/img/sueter3.png" hidden id="2" alt="">
                                                                    </li>
                                                                    <li onclick="cambiarImagen3()">
                                                                        <img src="/static/img/sueter.png" hidden id="3" alt="">
                                                                    </li>
                                                                    <li onclick="cambiarImagen4()">
                                                                        <img src="/static/img/libro.png" hidden id="4" alt="">
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>


                                                        <div class="col-12 ">
                                                            <div class="row">
                                                                <div class="col-xl-4  col-sm-12 ">
                                                                    <p class="">Cantidad:</p>
                                                                </div>

                                                                <div class="col-xl-4 col-sm-12 ">
                                                                    <input id="number" class=" w-50 p-1 form-control " type="number" value="1" />
                                                                </div>

                                                            </div>

                                                        </div>

                                                    </div>

                                                </div>
                                                <div class="">
                                                    <a href="CarroCompras.aspx" class="btn btn-danger w-100 p-3 boton cinco">
                                                        <div class="icono">
                                                            <i class="fa-solid fa-cart-shopping"></i>
                                                        </div>
                                                        <span>Agregar al Carrito</span>
                                                    </a>

                                                </div>



                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


       
    </main>

    <!-- Footer -->
    <button class="btn btnFooter position-fixed bottom-0 start-50 translate-middle-x" type="button" data-bs-toggle="collapse" data-bs-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
        <i class="bi bi-caret-up-fill simboloFlecha"></i>
    </button>
    <footer class="collapse bg-secondary text-light" id="collapseExample">
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
        </div>
    </footer>
    <script src="static/js/footer.js"></script>
    <!-- Footer -->

</body>
<!-- FIN BODY  -->
<script src="/static/js/imagen.js"></script>
</html>
