<?php

$host = getenv('DB_HOST');
$username = getenv('DB_USER');
$password = getenv('DB_PASSWORD');
$database = getenv('DB_NAME');

$link = mysql_connect($host, $username, $password);
$res = mysql_query("SHOW DATABASES");

while ($row = mysql_fetch_assoc($res)) {
  echo $row['Database'] . "\n";
}

?>
