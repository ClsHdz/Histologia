<?php
    include ('funciones.php');
    $mysqli = conectaBBDD();  
?>
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
            <div class="row">               
                <div class="col-md-12"><h2 class="text-center">Ejemplo de inicio de sesión en php</h2></div>
            </div>
        <?php
            $usuario_nombre = $_POST['usuario_nombre'];
            $usuario_clave = $_POST['usuario_clave'];
            $resultado_consulta = $mysqli ->query("Select * from usuarios where DNI = '$usuario_nombre'");
            $numero_dnis = $resultado_consulta -> num_rows;
            if ($numero_dnis > 0 && $contraseña_correcta > 0){
                $r = $resultado_consulta -> fetch_array();
                $dni = $r['DNI'];
                $password = $r['Password'];
                if(usuario_clave == $password){
                    
                
        ?>
        
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4">
                    <h1 class="text-center">Bienvenido a la web de histología.</h1>
                </div>
                <div class="col-md-4"></div>
            </div>
        
        <?php
                }
            }
            else{
        ?>
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4">
                    <h3 class="text-center">El usuario o la contraseña no son correctos.</h3>
                </div>
                <div class="col-md-4"></div>
            </div>
        
        <?php
            }
        ?>
        </div>
    </body>
    <script src="js/jquery-3.1.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</html>
