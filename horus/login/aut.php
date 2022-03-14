<?php
//Dados de acesso ao banco
include_once('../bd/pdo.php');

$getu = $_GET['n'];

$sql = "SELECT nome FROM $dbbanco.login_usuarios WHERE nome='$getu' LIMIT 0,1";
$sql = $pdo->query($sql);

if($sql->rowCount() > 0) {
        echo "ok";
    } else {
        echo "not-ok ";
}
