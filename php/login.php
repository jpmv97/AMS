<?php  

$mysqli = new mysqli("localhost", "root", "", "usuarios");
$mysqli->set_charset("utf8");
$usuario = $_REQUEST['usuario'];
$contra = $_REQUEST['contra'];

if ($mysqli->connect_errno) {
    echo "Falló la conexión con MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}

if(isset($usuario, $contra)){
	$sql = "SELECT idUsuario from usuario where usuario = '$usuario' AND contra = '$contra'";
	if(!$result = $mysqli->query($sql)){
      die($mysqli->error);
    }else{
      	if(!$result->num_rows==0){
			while($row = $result->fetch_assoc()){
		    	$datos = $row['idUsuario'];
			}
			$result->free();	
		}else{
			$datos = 0;
		}
	}

	echo $datos;
}

?>