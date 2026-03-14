<?php

include "db.php";

header('Content-Type:text/csv');
header('Content-Disposition:attachment;filename=data.csv');

$output=fopen("php://output","w");

$result=$conn->query("SELECT * FROM gpa_records");

while($row=$result->fetch_assoc()){

fputcsv($output,$row);

}

fclose($output);

?>
