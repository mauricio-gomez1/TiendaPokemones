<%-- 
    Document   : Registro
    Created on : 21/04/2020, 07:03:51 PM
    Author     : river
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Registro</title>
        <meta charset="UTF-8">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
       
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/materialize.min.css">
        <link rel="icon" type="image/x-icon" href="img/pokebola.png">
        <style>
            body{
                background-image: url(img/fondo.jpg);
                background-size: cover;
            }
            .login{
                margin-top: 20px;
                
            }
            .login .card{
                background: rgba(0, 0, 50, .6);
            }
            .login label{
                font-size: 20px;
                color: #ccc;
            }
            .login input{
                font-size: 30px;
                
            }
            .n{
                color: #fff;
            }
            .datepicker{
                color: white;
            }
        </style>
    </head>
    <body>
         <!-- Navbar goes here -->

    <!-- Page Layout here -->
     <nav>
    <div class="nav-wrapper  blue-grey darken-3">
        <a href="index.html" class="brand-logo"><img src="img/pokebola.png"></a>
      <a href="#!" class="brand-logo center">Tienda de Pokemones</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        

       
      </ul>
    </div>
  </nav>
    <div class="container">
      <div class="row login">
          <div class="col s12 14 offset-14">
              <div class="card">
                  <div class="card-action white-text blue-grey darken-3">
                      <h3 class="brand-logo center">Registro</h3>
                  </div>
                  <form onsubmit="">
                  <div class="card-content ">
                      <div class="form-field">
                          <label for="nombre" >Nombre</label>
                          <input type="text" id="nombre" class="n" >
                      </div><br>
                      <div class="form-field">
                          <label for="appat" >Apellido Paterno</label>
                          <input type="text" id="appat" class="n" required>
                      </div><br>
                      <div class="form-field">
                          <label for="apmat" >Apellido Materno</label >
                          <input type="text" id="apmat" class="n" required>
                      </div><br>
                      <div class="form-field">
                          <label for="curp" >CURP</label>
                          <input type="text" id="curp" class="n" required>
                      </div><br>
                      <div class="form-field">
                          <label for="fecha" class="">Fecha de Nacimiento</label>
                          <input placeholder="Ingresa tu fecha de nacimiento" type="text" name="fecha"  class="datepicker" id="fecha" required>
                            <script>
                                        $(document).ready(function(){
                                            $('.datepicker').datepicker({
                                               format: 'dd/mm/yyyy',
                                               setDefaultDate: false,
                                               minDate: new Date(1995,11,17),
                                               maxDate: new Date(2020,03,19)
                                               
                                               
                                            });
                                        });
                
                            </script>
                      </div><br>
                      <div class="form-field">
                          <label for="direccion" >Dirección</label>
                          <input type="text" id="direccion" class="n" required>
                      </div><br>
                      <div class="form-field">
                          <label for="cp" >Codigo postal</label>
                          <input type="text" id="cp" class="n" required>
                      </div><br>
                      <div class="form-field">
                          <label for="tele" >Telefono</label>
                          <input type="text" id="tele" class="n" required>
                      </div><br>
                      <div class="form-field">
                          <label for="contra" >Contraseña</label>
                          <input type="password" id="contra" class="n" required>
                      </div><br>
                      
                      <div class="form-field">
                          
                          <button class="btn-large green accent-3 waves-effect waves-light" type="submit" name="action">Registrar
    <i class="material-icons right">send</i>
  </button>
                      </div><br>
                      
                  </div>
                      </form>
                  
              </div>
          </div>
              
      </div>
    </div>
        
        
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
        <script src="js/materialize.min.css"></script>
       
    </body>
</html>