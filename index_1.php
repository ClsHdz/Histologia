<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
    </head>
    <body>
        <div class="container" id="centro">
            <div class="row">
                <div class="col-md-12"><h2 class="text-center">Ejemplo de inicio de sesión en php</h2></div>
            </div>
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4">
                  <!--  <form action="index2.php" method="post"> -->
                        <input id="usuario_nombre" type="text" placeholder="Usuario">
                        <br>
                        <br>
                        <input id="usuario_clave" type="password" placeholder="Contraseña">
                        <br>
                        <br>
                        <button class="btn btn-success btn-block" onclick="chequeaPass();">Entrar</button>
                  <!--  </form> -->
                </div>
                <div class="col-md-4"></div>
            </div>
        </div>
        <?php

        ?>
    </body>
    <script src="js/jquery-3.1.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script>
        function chequeaPass(){
            var _usuario_nombre = $('#usuario_nombre').val();
            var _usuario_clave = $('#usuario_clave').val();
            //console.log(usuario_nombre);
            $('#centro').load("login.php",{
                usuario_nombre : _usuario_nombre,
                usuario_clave : _usuario_clave
            });
        }
    </script>
</html>
