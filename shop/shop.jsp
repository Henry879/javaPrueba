<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <meta name="Description" content="Catálogo de propiedades en venta"/>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
  <link rel="stylesheet" href="<%=request.getContextPath()%>/estilos.css">
  <title>Propiedades en venta</title>
</head>
<body class="d-flex flex-column h-100">
  <!-- Barra superior -->
  <nav class="navbar navbar-expand-lg navbar-dark">
    <div class="container-fluid px-4">
      <a class="navbar-brand" href="<%=request.getContextPath()%>/index.jsp">
        <i class="fas fa-building mr-2"></i> Inmobiliaria java
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarShop" aria-controls="navbarShop" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarShop">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item"><a class="nav-link" href="<%=request.getContextPath()%>/login/login.jsp"><i class="fas fa-user"></i> Ingresar</a></li>
        </ul>
      </div>
    </div>
  </nav>
  <main class="flex-shrink-0">
    <div class="container-fluid px-4 py-4">
      <div class="row">
        <!-- Filtros -->
        <aside class="col-lg-3 mb-4">
          <div class="filtros-box">
            <h5><i class="fas fa-filter"></i> Ubicación y tipo</h5>
            <label for="ciudad">Ciudad</label>
            <select class="form-control" id="ciudad">
              <option value="bucaramanga">Bucaramanga</option>
              <option value="floridablanca">Floridablanca</option>
              <option value="girón">Girón</option>
              <option value="barrancabermeja">Barrancabermeja</option>
            </select>
            <label class="mt-2">Oferta</label>
            <div class="btn-group btn-group-toggle d-flex mb-2" data-toggle="buttons">
              <label class="btn btn-outline-dark active">
                <input type="radio" name="oferta" checked> Arrendar
              </label>
              <label class="btn btn-outline-dark">
                <input type="radio" name="oferta"> Comprar
              </label>
            </div>
            <label>Tipo de inmueble</label>
            <div class="mb-2">
              <div class="form-check">
                <input class="form-check-input" type="checkbox" id="tipoCasa" checked>
                <label class="form-check-label" for="tipoCasa">Casa</label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="checkbox" id="tipoApto" checked>
                <label class="form-check-label" for="tipoApto">Apartamento</label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="checkbox" id="tipoTerreno">
                <label class="form-check-label" for="tipoTerreno">Terreno</label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="checkbox" id="tipoEstudio">
                <label class="form-check-label" for="tipoEstudio">Apartaestudio</label>
              </div>
            </div>
            <button class="btn btn-search"><i class="fas fa-search"></i> Buscar</button>
          </div>
        </aside>
        <!-- Propiedades -->
        <section class="col-lg-9">
          <div class="propiedades-lista">
            <!-- Apartamento ejemplo -->
            <div class="card-prop">
              <span class="etiqueta" style="background:#ffd600;color:#222;">Proyecto</span>
              <img src="https://images.unsplash.com/photo-1506744038136-46273834b3fb?auto=format&fit=crop&w=400&q=80" alt="Arewa Grand Living">
              <div class="card-body">
                <div class="info-extra">LA ESPERANZA | Bucaramanga</div>
                <div class="precio">$200.000.000</div>
                <div class="card-title">Arewa Grand Living - Apartamento</div>
                <div class="card-text">
                  <span><i class="fas fa-ruler-combined"></i> 46,5 m²</span>
                  &nbsp; <i class="fas fa-bed"></i> 2 hab.
                  &nbsp; <i class="fas fa-bath"></i> 2 bañ.
                </div>
                <button class="btn btn-contactar"><i class="fas fa-envelope"></i> Contactar</button>
              </div>
            </div>
            <!-- Casa ejemplo -->
            <div class="card-prop">
              <span class="destacado">Destacado</span>
              <img src="https://images.unsplash.com/photo-1523217582562-09d0def993a6?auto=format&fit=crop&w=400&q=80" alt="Casa Cañaveral">
              <div class="card-body">
                <div class="info-extra">CAÑAVERAL | Floridablanca</div>
                <div class="precio">$320.000.000</div>
                <div class="card-title">Casa familiar en Cañaveral</div>
                <div class="card-text">
                  <span><i class="fas fa-ruler-combined"></i> 120 m²</span>
                  &nbsp; <i class="fas fa-bed"></i> 4 hab.
                  &nbsp; <i class="fas fa-bath"></i> 3 bañ.
                </div>
                <button class="btn btn-contactar"><i class="fas fa-envelope"></i> Contactar</button>
              </div>
            </div>
            <!-- Terreno ejemplo -->
            <div class="card-prop">
              <img src="https://images.unsplash.com/photo-1465101046530-73398c7f28ca?auto=format&fit=crop&w=400&q=80" alt="Terreno El Bosque">
              <div class="card-body">
                <div class="info-extra">EL BOSQUE | Bucaramanga</div>
                <div class="precio">$180.000.000</div>
                <div class="card-title">Terreno en El Bosque</div>
                <div class="card-text">
                  <span><i class="fas fa-ruler-combined"></i> 200 m²</span>
                  &nbsp; <i class="fas fa-tree"></i> Zona verde
                </div>
                <button class="btn btn-contactar"><i class="fas fa-envelope"></i> Contactar</button>
              </div>
            </div>
            <!-- Apartaestudio ejemplo -->
            <div class="card-prop">
              <img src="https://images.unsplash.com/photo-1507089947368-19c1da9775ae?auto=format&fit=crop&w=400&q=80" alt="Apartaestudio Chicamocha">
              <div class="card-body">
                <div class="info-extra">CHICAMOCHA | Bucaramanga</div>
                <div class="precio">$210.000.000</div>
                <div class="card-title">Apartaestudio Chicamocha</div>
                <div class="card-text">
                  <span><i class="fas fa-ruler-combined"></i> 45 m²</span>
                  &nbsp; <i class="fas fa-bed"></i> 1 hab.
                  &nbsp; <i class="fas fa-bath"></i> 1 bañ.
                  &nbsp; <i class="fas fa-car"></i> 1 par.
                </div>
                <button class="btn btn-contactar"><i class="fas fa-envelope"></i> Contactar</button>
              </div>
            </div>
            <!-- Más ejemplos: puedes duplicar y variar barrio, ciudad, tipo, precio, metros, habitaciones, baños y parqueadero -->
            <div class="card-prop">
              <span class="destacado">Destacado</span>
              <img src="https://images.unsplash.com/photo-1464983953574-0892a716854b?auto=format&fit=crop&w=400&q=80" alt="Cabecera">
              <div class="card-body">
                <div class="info-extra">CABECERA | Bucaramanga</div>
                <div class="precio">$480.000.000</div>
                <div class="card-title">Apartamento en Altos de Cabecera</div>
                <div class="card-text">
                  <span><i class="fas fa-ruler-combined"></i> 99 m²</span>
                  &nbsp; <i class="fas fa-bed"></i> 3 hab.
                  &nbsp; <i class="fas fa-bath"></i> 3 bañ.
                  &nbsp; <i class="fas fa-car"></i> 1 par.
                </div>
                <button class="btn btn-contactar"><i class="fas fa-envelope"></i> Contactar</button>
              </div>
            </div>
            <div class="card-prop">
              <span class="destacado">Destacado</span>
              <img src="https://images.unsplash.com/photo-1512918728675-ed5a9ecdebfd?auto=format&fit=crop&w=400&q=80" alt="San Francisco">
              <div class="card-body">
                <div class="info-extra">SAN FRANCISCO | Bucaramanga</div>
                <div class="precio">$265.000.000</div>
                <div class="card-title">Apartamento Bulevar San Francisco</div>
                <div class="card-text">
                  <span><i class="fas fa-ruler-combined"></i> 63 m²</span>
                  &nbsp; <i class="fas fa-bed"></i> 3 hab.
                  &nbsp; <i class="fas fa-bath"></i> 2 bañ.
                  &nbsp; <i class="fas fa-car"></i> 1 par.
                </div>
                <button class="btn btn-contactar"><i class="fas fa-envelope"></i> Contactar</button>
              </div>
            </div>
            <!-- Puedes seguir agregando más ejemplos de cada tipo -->
          </div>
        </section>
      </div>
    </div>
  </main>
  <!-- Footer -->
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
  <!-- Bootstrap core JS-->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="<%=request.getContextPath()%>/js/scripts.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>
</html>