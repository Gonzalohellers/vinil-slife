<?php

class indexView{
    function showIndex(){
        echo '
    <!DOCTYPE html>
    <html lang="en">
    <head>
    <base href="'.BASE_URL.'">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Inicio html</title>
        <link rel="stylesheet" href="public\style.css">
    </head>
    <body>
    <nav>
        <div class="nav">
        <div class="flexnav">
        <a class="Logo" href="inicio">Vinil´s life</a>
        <button class="actnav"></button>
        </div>
        <ul class="navLinks">
            <li><a href="inicio">Inicio</a></li>
            <li><a href="vinilos">Vinilos</a></li>
        </ul>
        </div>
    </nav
        <p>Hola mundo!</p>



        <script src="public\nav.js"></script>
    </body>
    </html>';
}}