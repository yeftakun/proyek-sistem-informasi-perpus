<?php defined('BASEPATH') OR exit('No direct script access allowed');?>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title><?php echo $title_web;?></title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="shortcut icon" href="" />
  <link rel="stylesheet" href="<?php echo base_url('assets_style/assets/bower_components/bootstrap/dist/css/bootstrap.min.css');?>">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="<?php echo base_url('assets_style/assets/bower_components/font-awesome/css/font-awesome.min.css');?>">
  <!-- Ionicons -->
  <link rel="stylesheet" href="<?php echo base_url('assets_style/assets/bower_components/Ionicons/css/ionicons.min.css');?>">
  <!-- Theme style -->
  <link rel="stylesheet" href="<?php echo base_url('assets_style/assets/dist/css/AdminLTE.min.css');?>">
  <link rel="stylesheet" href="<?php echo base_url('assets_style/assets/dist/css/responsivelogin.css');?>">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

  <!-- Google Font -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic"><style type="text/css">
        .navbar-inverse{
        background-color:#333;
         }
         .navbar-color{
        color:#fff;
         }
          blink, .blink {
                animation: blinker 3s linear infinite;
            }

           @keyframes blinker {
                50% { opacity: 0; }
           }
           .modal {
            text-align: center;
          }
          .modal:before {
              content: '';
              display: inline-block;
              height: 80%;
              vertical-align: middle;
              margin-right: -4px; /* Adjusts for spacing */
          }
          .modal-dialog {
              display: inline-block;
              text-align: left;
              vertical-align: middle;
          }
    </style>
  </head>
  <body class="hold-transition login-page" style="overflow-y: hidden; background:url('<?php echo base_url('assets_style/image/library.png');?>') no-repeat; background-size: 100%;">
    <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                  </div>
                  <h4 class="modal-title">Sistem Informasi Perpustakaan</h4>
                <div class="modal-body">
                    <!-- Isi modal sesuai kebutuhan -->
                    <form action="<?= base_url('login/auth');?>" method="POST">
                        <div class="form-group has-feedback">
                            <input type="text" class="form-control" placeholder="Username" id="user" name="user" required="required" autocomplete="off">
                            <span class="glyphicon glyphicon-user form-control-feedback"></span>
                        </div>
                        <div class="form-group has-feedback">
                            <input type="password" class="form-control" placeholder="Password" id="pass" name="pass" required="required" autocomplete="off">
                            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                        </div>
                        <div class="row">
                            <div class="col-xs-8">
                                <!-- ... (kode lainnya) ... -->
                            </div>
                            <div class="col-xs-4">
                                <button type="submit" id="loding" class="btn btn-primary btn-block btn-flat">Sign In</button>
                                <div id="loadingcuy"></div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <div class="login-box">
        <br/>
        <div class="login-logo">
            <a href="index.php" style="color: yellow;">Sistem Informasi <br/><b>Perpustakaan</b></a>
        </div>
        <div id="tampilalert"></div>
        <div class="login-box-body" style="border:2px solid #226bbf;">
            <p class="login-box-msg" style="font-size:16px;"></p>
            <button type="button" class="btn btn-primary btn-block btn-flat" data-toggle="modal" data-target="#myModal">Login</button>
        </div>
        <br/>
        <footer>
            <div class="login-box-body text-center bg-blue">
                <a style="color: white;"> <b>Tugas Proyek Sistem Informasi - Kelompok 6</b></a>
            </div>
        </footer>
    </div>
    <!-- ... (kode lainnya) ... -->
</body>

</html>
