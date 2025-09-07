<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="Description" content="Agendar cita inmobiliaria"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/estilos.css">
    <title>Agendar cita</title>
</head>
<body class="d-flex flex-column h-100">
    <!-- Barra superior -->
    <nav class="navbar navbar-expand-lg navbar-dark">
        <div class="container-fluid px-4">
            <a class="navbar-brand" href="<%=request.getContextPath()%>/index.jsp">
                <i class="fas fa-home mr-2"></i> Inmobiliaria java
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCitas"
                aria-controls="navbarCitas" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCitas">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/shop/shop.jsp">Propiedades</a></li>
                    <li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/servicios/Nservicios.jsp">Servicios</a></li>
                    <li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/contacto/contacto.jsp">Contacto</a></li>
                    <li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/login/login.jsp"><i class="fas fa-user"></i> Ingresar</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <main class="flex-shrink-0">
        <section class="py-5">
            <div class="container px-5 my-5">
                <div class="row justify-content-center">
                    <div class="col-lg-7 col-xl-6">
                        <div class="card shadow border-0 rounded-3">
                            <div class="card-body p-4">
                                <h2 class="fw-bolder mb-4 text-center" style="color: #23395d;">Agendar cita</h2>
                                <form>
                                    <div class="mb-3">
                                        <label for="nombre" class="form-label fw-bold">Nombre completo</label>
                                        <input type="text" class="form-control" id="nombre" placeholder="Tu nombre" required>
                                    </div>
                                    <div class="mb-3">
                                        <label for="email" class="form-label fw-bold">Correo electrónico</label>
                                        <input type="email" class="form-control" id="email" placeholder="Tu correo" required>
                                    </div>
                                    <div class="mb-3">
                                        <label for="telefono" class="form-label fw-bold">Teléfono</label>
                                        <input type="tel" class="form-control" id="telefono" placeholder="Tu teléfono" required>
                                    </div>
                                    <div class="mb-3">
                                        <label for="fecha" class="form-label fw-bold">Fecha de la cita</label>
                                        <input type="date" class="form-control" id="fecha" required>
                                    </div>
                                    <div class="mb-3">
                                        <label for="hora" class="form-label fw-bold">Hora</label>
                                        <input type="time" class="form-control" id="hora" required>
                                    </div>
                                    <div class="mb-3">
                                        <label for="propiedad" class="form-label fw-bold">Propiedad de interés</label>
                                        <input type="text" class="form-control" id="propiedad" placeholder="Ej: Apartamento en Cabecera" required>
                                    </div>
                                    <div class="mb-3">
                                        <label for="mensaje" class="form-label fw-bold">Mensaje adicional</label>
                                        <textarea class="form-control" id="mensaje" rows="3" placeholder="¿Algún detalle especial?"></textarea>
                                    </div>
                                    <div class="d-grid">
                                        <button type="submit" class="btn btn-primary btn-lg">Agendar cita</button>
                                    </div>
                                </form>
                                <div class="mt-3 text-center">
                                    <a href="<%=request.getContextPath()%>/index.jsp" class="text-primary fw-bold">Volver al inicio</a>
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
</body>
</html>