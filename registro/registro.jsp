    <%@ page contentType="text/html; charset=UTF-8" language="java" %>
    <!DOCTYPE html>
    <html lang="es">
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="Description" content="Registro de usuario"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/estilos.css">
    <title>Registro</title>
    </head>
    <body class="d-flex flex-column h-100">
    <!-- Barra superior -->
    <nav class="navbar navbar-expand-lg navbar-dark">
        <div class="container-fluid px-4">
        <a class="navbar-brand" href="<%=request.getContextPath()%>/index.jsp">
            <i class="fas fa-building mr-2"></i> Inmobiliaria java
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarRegistro" aria-controls="navbarRegistro" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarRegistro">
            <ul class="navbar-nav ml-auto">
            <li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/login/login.jsp"><i class="fas fa-user"></i> Ingresar</a></li>
            </ul>
        </div>
        </div>
    </nav>
    <main class="flex-shrink-0">
        <section class="py-5">
        <div class="container px-5 my-5">
            <div class="row justify-content-center">
            <div class="col-lg-6 col-xl-5">
                <div class="card shadow border-0 rounded-3">
                <div class="card-body p-4">
                    <h2 class="fw-bolder mb-4 text-center" style="color: #23395d;">Registrarse</h2>
                    <form>
                    <div class="mb-3">
                        <label for="nombre" class="form-label fw-bold">Nombre completo</label>
                        <input type="text" class="form-control" id="nombre" placeholder="Ingresa tu nombre" required>
                    </div>
                    <div class="mb-3">
                        <label for="usuario" class="form-label fw-bold">Usuario</label>
                        <input type="text" class="form-control" id="usuario" placeholder="Elige un usuario" required>
                    </div>
                    <div class="mb-3">
                        <label for="email" class="form-label fw-bold">Correo electrónico</label>
                        <input type="email" class="form-control" id="email" placeholder="Ingresa tu correo" required>
                    </div>
                    <div class="mb-3">
                        <label for="password" class="form-label fw-bold">Contraseña</label>
                        <input type="password" class="form-control" id="password" placeholder="Crea una contraseña" required>
                    </div>
                    <div class="mb-3">
                        <label for="confirmar" class="form-label fw-bold">Confirmar contraseña</label>
                        <input type="password" class="form-control" id="confirmar" placeholder="Repite la contraseña" required>
                    </div>
                    <div class="d-grid">
                        <button type="submit" class="btn btn-primary btn-lg">Registrarse</button>
                    </div>
                    </form>
                    <div class="mt-3 text-center">
                    <a href="<%=request.getContextPath()%>/login/login.jsp" class="text-primary fw-bold">¿Ya tienes cuenta? Ingresar</a>
                    </div>
                </div>
                </div>
            </div>
            </div>
        </div>
        </section>
    </main>
    <footer class="bg-dark text-white py-4 mt-auto">
        <div class="container px-5 text-center">
        <div class="mb-2">
            <span class="fw-bold">Proyecto Inmobiliario</span> &copy; 2025. Todos los derechos reservados.
        </div>
        <div>
            <a href="mailto:info@inmobiliaria.com" class="text-white-50 text-decoration-none me-3"><i class="fas fa-envelope"></i> info@inmobiliaria.com</a>
            <a href="#" class="text-white-50 text-decoration-none me-3"><i class="fab fa-facebook-f"></i></a>
            <a href="#" class="text-white-50 text-decoration-none"><i class="fab fa-instagram"></i></a>
        </div>
        </div>
    </footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>