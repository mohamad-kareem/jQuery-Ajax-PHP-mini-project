<?php
include 'connection.php';
$result = $mysqli->prepare("SELECT * FROM news;");
$result->execute();
$array=$result->get_result();

$news = array();

while($row = $array->fetch_assoc()) {
    $news[] = $row;
}
echo json_encode($news);