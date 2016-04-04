<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Tunan sivu</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/styles/signin.css" rel="stylesheet">
</head>
<body>


    <div class="container">

      <form class="form-signin">
        <h2 class="form-signin-heading">Kirjaudu lukkariin</h2>
        <label for="inputEmail" class="sr-only">Email osoite</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Sähköposti" required autofocus>
        <label for="inputPassword" class="sr-only">Salasana</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Salasana" required>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Muista minut
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Kirjaudu</button>
      </form>

    </div> <!-- /container -->

	
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>