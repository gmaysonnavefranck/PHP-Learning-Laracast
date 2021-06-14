<?php

return[
  'database' => [
    'name' => 'docker_database',
    'username' => 'root',
    'password' => '12345',
    'connection' => 'mysql:host=192.168.100.11',
    'options' => [
      PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
    ]
  ]
];
