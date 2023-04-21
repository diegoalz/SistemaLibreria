﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CarroCompras.aspx.cs" Inherits="FACPYA.SistemaLibreria.Presentacion.CarroCompras" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Carro Compra</title>
    <!-- Importaciones Necesarias -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="/static/css/carussel.css">
    <link rel="stylesheet" href="/static/css/botones.css">
    <link rel="stylesheet" href="/static/css/footer.css">
    <link rel="stylesheet" href="/static/css/index.css">
    <link rel="stylesheet" href="/static/css/barraCabecera.css" />


    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,400;1,300&display=swap" rel="stylesheet">


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
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
                               <i class="fa-solid fa-shirt"></i><span class="p-1"> Ropa</span>

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
                              <i class="fa-solid fa-hat-wizard"></i> <span class="p-1">Souvenirs</span>

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
                            <a class="nav-link dropdown-toggle " href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false">
                               <i class="fa-solid fa-book"></i> Libros

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

    <!-- INICIO MAIN -->
    <main>

        <!-- CONTENEDOR BANNER -->
        <div class=" ">
            <div class="col-10 m-3  ">
                <div class="alert alert-secondary" role="alert">
                    Carro de Compras
                </div>
            </div>
        </div>
        <!-- CONTENEDOR BANNER FIN -->


        <!-- CONTENEDOR PANTALLA CENTRADA -->
        <div class="d-flex vh-100-sm justify-content-center ">

            <!-- CONTENEDOR TABLA -->
            <div class="col-8 table-responsive">
                <!-- TABLA -->
                <table class="table table-light  table-sm ">
                    <!-- TABLA ENCABEZADO -->
                    <thead>
                        <tr class="text-center">
                            <th colspan="1">Imagen:</th>
                            <th colspan="1">Nombre del Producto:</th>
                            <th>Cantidad:</th>
                            <th>Precio Unitario:</th>
                            <th>Total:</th>
                            <th colspan="2"></th>
                        </tr>
                    </thead>
                    <!-- TABLA CUERPO -->
                    <tbody class="text-center">
                        <!-- TR -->
                        <tr class="">
                            <!-- CONTENEDOR DENTRO DEL TR  -->
                            <div class="row justify-content-center align-items-center text-center ">

                                <!-- TABLA DATO -->
                                <td colspan="1">
                                    <div class="col-sm-4 col-xl-2 col-xl-2">
                                        <img class="img-fluid  border border-secondary p-2" src="/static/img/elefante.png" />

                                    </div>
                                </td>

                                <!-- TABLA DATO -->
                                <div class="col-2">
                                    <td colspan="1">ELEFANTE DANTE2</td>
                                </div>

                                <!-- TABLA DATO -->
                                <div class="col-2">
                                    <td>2</td>
                                </div>

                                <!-- TABLA DATO -->
                                <div class="col-2">
                                    <td>MNX $120.00</td>
                                </div>

                                <!-- TABLA DATO -->
                                <div class="col-2">
                                    <td>MNX $240.00</td>
                                </div>

                                <!-- TABLA DATO -->
                                <div class="col-1">
                                    <td colspan="2"><a href=""><i class="bi bi-x-circle"></i></a></td>
                                </div>



                            </div>

                        </tr>
                        <!-- TR -->
                        <tr class="">
                            <!-- CONTENEDOR DENTRO DEL TR  -->
                            <div class="row justify-content-center align-items-center text-center">

                                <!-- TABLA DATO -->
                                <td colspan="1">
                                    <div class="col-sm-4 col-xl-2 col-xl-2">
                                        <img class="img-fluid  border border-secondary p-2 " src="static/img/sueter1.png" />

                                    </div>
                                </td>

                                <!-- TABLA DATO -->
                                <div class="col-2">
                                    <td colspan="1">Sudadera FACPYIANA</td>
                                </div>

                                <!-- TABLA DATO -->
                                <div class="col-2">
                                    <td>2</td>
                                </div>

                                <!-- TABLA DATO -->
                                <div class="col-2">
                                    <td>MNX $120.00</td>
                                </div>

                                <!-- TABLA DATO -->
                                <div class="col-2">
                                    <td>MNX $240.00</td>
                                </div>

                                <!-- TABLA DATO -->
                                <div class="col-1">
                                    <td colspan="2"><a href=""><i class="bi bi-x-circle"></i></a></td>
                                </div>


                            </div>

                        </tr>

                        <!-- TR -->
                        <tr class="">
                            <!-- CONTENEDOR DENTRO DEL TR  -->
                            <div class="row justify-content-center align-items-center text-center">
                                <!-- TABLA DATO -->
                                <td colspan="1"></td>
                                <!-- TABLA DATO -->
                                <div class="col-2">
                                    <td colspan="1"></td>
                                </div>

                                <!-- TABLA DATO -->
                                <div class="col-2">
                                    <td></td>
                                </div>
                                <!-- TABLA DATO -->
                                <div class="col-2">
                                    <td>SubTotal:</td>
                                </div>
                                <!-- TABLA DATO -->
                                <div class="col-2">
                                    <td>MNX $480.00</td>
                                </div>




                            </div>

                        </tr>

                    </tbody>
                </table>
            </div>


        </div>

        <!-- CONTENEDOR PANTALLA CENTRADA BOTON -->
        <div class="row vh-100-sm justify-content-center mt-3 ">







            <div class="row justify-content-center m-3 ">

                <div class="col-xl-4 col-sm-12 text-center m-2">
                    <div class=" ">

                        <a href="datos.aspx" class="btn btn-danger w-100 p-3 boton cinco">
                            <div class="icono">
                                <i class="bi bi-arrow-right"></i>
                            </div>
                            <span>CONTINUAR</span>
                        </a>


                    </div>
                </div>

            </div>
        </div>
        <!-- CONTENEDOR PANTALLA CENTRADA BOTON FIN -->


    </main>
    <!-- FIN MAIN -->

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
    <script src="./static/js/footer.js"></script>

</body>
<!-- FIN BODY  -->
