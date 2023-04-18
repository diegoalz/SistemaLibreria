﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrearCuenta.aspx.cs" Inherits="FACPYA.SistemaLibreria.Presentacion.CrearCuenta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
        <!-- Importaciones Necesarias -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
    
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,400;1,300&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

        <link rel="stylesheet" href="/static/css/carussel.css">
        <link rel="stylesheet" href="../static/css/footer.css">
        <link rel="stylesheet" href="/static/css/index.css">


        <!-- Importaciones Necesarias Fin-->

        <title>Crear Cuenta</title>
    </head>
<!-- INICIO BODY  -->
<body class="bg-light letra">

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
                                <a class=" btn  " href="IniciarSesion.aspx" runat="server">Ingresar</a>
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
        <hr class="text-black" />

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
                            <a class="nav-link " aria-current="page" href="Index.aspx"> <i
                                    class="material-symbols-outlined">
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
    
    <!-- INCIO MAIN -->
    <main>
        <!-- INCIO SUBCONTENEDOR MAIN -->
        <div class="row vh-100-sm justify-content-center  ">
    
            <!-- INCIO SUBCONTENEDOR MAIN -->
            <div class="col-8 ">
                <!-- INCIO SUBCONTENEDOR ALINEADO AL CENTRO -->
                <div class="row  justify-content-center align-items-center">

                    <!-- HIJO SUBCONTENEDOR IMG -->
                    <div class="col-xl-6 col-sm-12">
                        <div>
    
    
                            <img class="img-fluid" src="/static/img/crearcuenta.jpg" />
    
    
    
    
    
                        </div>
    
                    </div>

                    <!-- HIJO SUBCONTENEDOR FORM -->
                    <div class="col-xl-6 col-sm-12">
                        <h3 class="text-center">CREAR CUENTA:</h3>
    
                        <div class="d-flex-sm mb-sm-3  justify-content-around">
                            
                            <form action="">
    
                                <div class="">
                                    <label for="exampleInputEmail1" class="form-label">Email:</label>
                                    <input type="email" class="form-control" id="exampleInputEmail1"
                                        aria-describedby="emailHelp">
    
                                </div>
    
                                <div class="mb-3">
                                    <label for="exampleInputEmail1" class="form-label">Contraseña:</label>
                                    <input type="password" class="form-control" id="exampleInputEmail1"
                                        aria-describedby="emailHelp">
    
                                </div>
    
                                <div class="mb-3">
                                    <label for="exampleInputEmail1" class="form-label">Confirmar Contraseña:</label>
                                    <input type="password" class="form-control" id="exampleInputEmail1"
                                        aria-describedby="emailHelp">
    
                                </div>
    
    
                                <div class="col-12 mb-3">
                                    <td>
                                        <a href="/LOGINS/iniciar_sesion.html" class="btn btn-danger w-100">CREAR CUENTA</a>
                                    </td>
                                </div>
    
    
                            </form>
    
                        </div>
    
    
                    </div>
                </div>
            </div>
    
    
    
    
        </div>
        <!-- FIN SUBCONTENEDOR MAIN -->
    
    
    
    
    
    
    </main>
    <!-- INCIO  FIN-->

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
        <!-- Copyright -->
      </footer>
      <script src="../static/js/footer.js"></script>


</body>
<!-- FIN BODY  -->
</html>