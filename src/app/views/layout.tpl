<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="">
    <title>{{.AppName }}</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
    <link href="/static/css/custom.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<div class="container">
    <div class="header clearfix">
        <nav>
            <ul class="nav nav-pills pull-right">
                <li role="presentation" {{if .IsHome}}class="active"{{end}}><a href="/">Home</a></li>
                <li role="presentation" {{if .IsAbout}}class="active"{{end}}><a href="/about">Sobre</a></li>
                <li role="presentation"><a href="#">Vagas</a></li>
                <li role="presentation"><a href="#">Contato</a></li>
            </ul>
        </nav>
        <h3 class="text-muted">{{.AppName }}</h3>
    </div>

    {{.LayoutContent}}

    <footer class="footer">
        <p>&copy; {{.AppName }} 2015</p>
    </footer>

</div>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body>
</html>
