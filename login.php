<?php
    include ('funciones.php');
    $mysqli = conectaBBDD();
    
    $usuario_nombre = $_POST['usuario_nombre'];
    $usuario_clave = $_POST['usuario_clave'];
    
    echo $usuario_nombre;
    
    $resultado_consulta = $mysqli ->query("Select * from usuarios where DNI = '$usuario_nombre'");
    $numero_dnis = $resultado_consulta -> num_rows;
    if ($numero_dnis > 0 ){
        $r = $resultado_consulta -> fetch_array();
        $dni = $r['DNI'];
        $password = $r['Password'];
        if(usuario_clave == $password){
            require 'menu_inicio.php';
            }
            else{
                require 'index.php';
            }
    }
    else{
        require 'index.php';
    }
        ?>
?>


