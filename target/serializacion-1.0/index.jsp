<!DOCTYPE html>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Inicio</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
        <style>
            html, body {
                height: 100%;
            }
            body {
                background: radial-gradient(ellipse at center, rgba(255, 254, 234, 1) 0%, rgba(255, 254, 234, 1) 35%, #B7E8EB 100%);
                overflow: hidden;
            }

            .ocean {
                height: 5%;
                width: 100%;
                position: absolute;
                bottom: 0;
                left: 0;
                background: #015871;
            }

            .wave {
                background: url(https://s3-us-west-2.amazonaws.com/s.cdpn.io/85486/wave.svg) repeat-x;
                position: absolute;
                top: -198px;
                width: 6400px;
                height: 198px;
                animation: wave 7s cubic-bezier(0.36, 0.45, 0.63, 0.53) infinite;
                transform: translate3d(0, 0, 0);
            }

            .wave:nth-of-type(2) {
                top: -175px;
                animation: wave 7s cubic-bezier(0.36, 0.45, 0.63, 0.53) -.125s infinite, swell 7s ease -1.25s infinite;
                opacity: 1;
            }

            @keyframes wave {
                0% {
                    margin-left: 0;
                }
                100% {
                    margin-left: -1600px;
                }
            }

            @keyframes swell {
                0%, 100% {
                    transform: translate3d(0, -25px, 0);
                }
                50% {
                    transform: translate3d(0, 5px, 0);
                }
            }

            /* Estilo para los botones */
            .btn-primary {
                margin: 10px; /* Separación entre botones */
                transition: background-color 0.3s; /* Transición del color de fondo */
                animation: changeColor 5s infinite; /* Animación de cambio de color */
            }

            /* Cambio de color de fondo al pasar el cursor */
            .btn-primary:hover {
                background-color: #007bff; /* Cambia al color primario de Bootstrap al pasar el cursor */
            }

            /* Animación de cambio de color en los botones */
            @keyframes changeColor {
                0% {
                    background-color: #007bff;
                }
                25% {
                    background-color: #ff6347;
                }
                50% {
                    background-color: #6ab04c;
                }
                75% {
                    background-color: #ffcc29;
                }
                100% {
                    background-color: #007bff;
                }
            }

            /* Animación de texto con cambio de color */
            .animated-text {
                font-size: 48px;
                animation: changeColorText 5s infinite;
            }

            @keyframes changeColorText {
                0% {
                    color: red;
                }
                25% {
                    color: blue;
                }
                50% {
                    color: green;
                }
                75% {
                    color: orange;
                }
                100% {
                    color: purple;
                }
            }
        </style>
    </head>
    <body>
        <div class="ocean">
            <div class="wave"></div>
            <div class="wave"></div>
        </div>
        <div class="container d-flex flex-column justify-content-center align-items-center" style="height: 100vh;">
            <h1 class="text-center animated-text">SISTEMA DE REPRODUCCION</h1>
            <br>

            <a href="agregarvideo.jsp" class="btn btn-primary">AGREGAR MUSICA</a>
            <a href="SvVideo" class="btn btn-primary">VER VIDEOS GUARDADOS</a>

        </div>


        <div class="row-10 row"></div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>

    </body>
</html>


