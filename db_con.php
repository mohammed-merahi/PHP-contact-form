<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$connection = mysqli_connect("localhost", 'root', '');
if(!$connection){
    die("Database connection failed". mysqli_error($connection));
    
}
$select_db = mysqli_select_db($connection, 'contacts');
if(!$select_db){
    die("Database selection failed". mysqli_error($connection));
}