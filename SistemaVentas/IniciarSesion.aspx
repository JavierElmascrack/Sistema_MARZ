<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="SistemaVentas.IniciarSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Assets/Plugins/bootstrap.4.5.2/bootstrap.min.css" rel="stylesheet" />
    <link href="css/IniciarSesion/Styles.css" rel="stylesheet" />
    <link href="Assets/Plugins/Simple_Line_Icons/simple-line-icons.min.css" rel="stylesheet" />
    <link href="Assets/Plugins/bootstrap-icons-1.2.2/font/bootstrap-icons.css" rel="stylesheet" />
    <script src="Assets/Plugins/jquery/jquery.3.5.1.min.js"></script>
    <script src="Assets/Plugins/bootstrap.4.5.2/bootstrap.min.js"></script>

    

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <div class="registration-form">
        
            <div class="Login-box" >
                <img class="avatar" src="img/marz.jpg" height="250" width="260" />
                <br />
                <!--inicio de sesion-->
                <h1>Iniciar Sesion</h1>
                <!--UserName-->
                <div class="form-group">
                    <input type="text" class="form-control item" id="username" placeholder="Usuario" value=""/>
                </div>
                <!--Password-->
                <div class="form-group">
                     <input type="password" class="form-control item" id="password" placeholder="Contraseña" value=""/>
                </div>
             
                <br />
                <!--Boton iniciar sesion-->
                <div class="form-group">
                    <button id="btnIniciarSesion" type="button" class="btn btn-block create-account">Iniciar Sesión</button>
                </div>

            </div >
            
 
    </div>
    <script src="Controlador/IniciarSesion/IniciarSesion.js"></script>
    <script src="Controlador/Utilidades.js"></script>
    <script src="Assets/Plugins/loadingoverlay/loadingoverlay.js"></script>

    <link href="Assets/Plugins/sweetalert2/sweetalert.css" rel="stylesheet" />
    <script src="Assets/Plugins/sweetalert2/sweetalert.js"></script>
</body>
</html>
