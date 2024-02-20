<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="	https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
    />
    <link rel="stylesheet" href="css/estilos1.css">
    <script
      src="https://kit.fontawesome.com/3ffe5179f0.js"
      crossorigin="anonymous"
    ></script>
    <title>Mi Chaucherita</title>
  </head>

<body>
  <div class="container fondo">
    <header class="principal">
      <a href="configuracion.html">
        <i class="fa-regular fa-user" style="font-size: 2vmax;"></i>
      </a>
      <h1 class="text-center mt-3 font-titulo" style="font-size: 2vmax;">Mi Chaucherita</h1>
      <a href="configuracion.html">
        <i class="fa-solid fa-gear" style="font-size: 2vmax;"></i>
      </a>
    </header>

    <main class="barra d-sm-flex flex-sm-row justify-content-sm-center justify-content-md-between flex-wrap  px-xs-5 ">
      <a class="px-md-5" style="font-size: 1.5vmax;" href="cuentas-config.html">Cuentas</a>
      <a class="px-md-5" style="font-size: 1.5vmax;" href="movimientos.html">Movimientos</a>
    </main>

    <main>
      <div class="container movimientos row">
        <h2 class="col-12 subtitulos mt-2" style="margin-left: 30px;">Movimientos Recientes</h2>
        <section class="d-sm-flex flex-sm-row w-100 row">
          <div class="card w-100 transacciones shadow-sm">
            <div class="d-flex justify-content-between mx-4">
              <span class="subtitulos">Efectivo</span>
              <span class="subtitulos resta">-50$</span>
            </div>
            <span class="mx-4" style="font-size: 0.9vmax;">Salud</span>
          </div>
          <div class="card w-100 transacciones shadow-sm">
            <div class="d-flex justify-content-between mx-4">
              <span class="subtitulos">Efectivo</span>
              <span class="subtitulos suma">+80$</span>
            </div>
            <span class="mx-4" style="font-size: 0.9vmax;">Cobro</span>
          </div>
          <div class="card w-100 transacciones shadow-sm">
            <div class="d-flex justify-content-between mx-4">
              <span class="subtitulos">Banco</span>
              <span class="subtitulos resta">-500$</span>
            </div>
            <span class="mx-4" style="font-size: 0.9vmax;">Universidad</span>
          </div>
        </section>
      </div>
    </main>

    <main class=" font-titulo d-lg-flex justify-content-lg-around">
      <section class="cuentas">
        <h2 class="subtitulos">Cuentas</h2>
        <div class="d-md-flex flex-md-column">
          <a href="cuenta.html" style="text-decoration: none;" class="text-dsh">
            <div class="card transacciones">
              <div class="card-body mini-info">
                <div class="d-md-flex justify-content-md-between aling-items-md-center">
                  <div>
                    <h5 class="mini-titulos subtitulos">Banco</h5>
                  </div>
                  <div>
                    <h5 class="mini-titulos subtitulos">$1000</h5>
                  </div>
                </div>
                <div class="d-flex justify-content-between">
                  <a href="ingreso.html" class="btn btn-primary btn-round my-1 mini-titulos">
                    <i class="fas fa-arrow-up-from-bracket"></i>
                  </a>
                  <a href="egreso.html" class="btn btn-primary btn-round my-1 mini-titulos">
                    <i class="fa-solid fa-download"></i>
                  </a>
                  <a href="transferencia.html" class="btn btn-primary btn-round my-1 mini-titulos">
                    <i class="fa-solid fa-arrow-right-arrow-left"></i>
                  </a>
                  <a href="cuenta.html" class="btn btn-primary btn-round my-1 mini-titulos">
                    <i class="fa-solid fa-eye"></i>
                  </a>
                </div>
              </div>
            </div>
  
          </a>
          <a href="cuenta.html" style="text-decoration: none;" class="text-dsh">
            <div class="card transacciones">
              <div class="card-body mini-info">
                <div class="d-md-flex justify-content-md-between aling-items-md-center">
                  <div>
                    <h5 class="mini-titulos subtitulos">Efectivo</h5>
                  </div>
                  <div>
                    <h5 class="mini-titulos subtitulos">$600</h5>
                  </div>
                </div>
                <div class="d-flex justify-content-between">
                  <a href="index.html" class="btn btn-primary btn-round my-1 mini-titulos">
                    <i class="fas fa-arrow-up-from-bracket"></i>
                  </a>
                  <a href="egreso.html" class="btn btn-primary btn-round my-1 mini-titulos">
                    <i class="fa-solid fa-download"></i>
                  </a>
                  <a href="transferencia.html" class="btn btn-primary btn-round my-1 mini-titulos">
                    <i class="fa-solid fa-arrow-right-arrow-left"></i>
                  </a>
                  <a href="cuenta.html" class="btn btn-primary btn-round my-1 mini-titulos">
                    <i class="fa-solid fa-eye"></i>
                  </a>
                </div>
              </div>
            </div>
          </a>
          <div style="width: 22rem;"></div>
        </div>
      </section>

        <section class="resumen-categorias">
          <h2 class="subtitulos">Categorías</h2>
          <div class="lista-categorias">
            <a href="categorias.html" style="text-decoration: none">
              <div class="card transacciones shadow-sm">
                <div class="card-categoria mx-4">
                  <div class="mini-titulos subtitulos mt-3">Alimentación </div>
                  <div class="mini-titulos subtitulos mt-3">$50</div>
                </div>
              </div>
            </a>
            <a href="categorias.html" style="text-decoration: none">
              <div class="card transacciones shadow-sm">
                <div class="card-categoria mx-4">
                  <div class="mini-titulos subtitulos mt-3">Salud</div>
                  <div class="mini-titulos subtitulos mt-3">$70</div>
                </div>
              </div>
            </a>
            <a href="categorias.html" style="text-decoration: none">
              <div class="card transacciones shadow-sm">
                <div class="card-categoria mx-4">
                  <div class="mini-titulos subtitulos mt-3">Nómina</div>
                  <div class="mini-titulos subtitulos mt-3">$800</div>
                </div>
              </div>
            </a>
            <a href="categorias.html" style="text-decoration: none">
              <div class="card transacciones shadow-sm">
                <div class="card-categoria mx-4">
                  <div class="mini-titulos subtitulos mt-3">Universidad</div>
                  <div class="mini-titulos subtitulos mt-3">$800</div>
                </div>
              </div>
            </a>
          </div>
        </section>
      </main>
    </div>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
