<!DOCTYPE html>

<html>
<head>
  <title>Beego</title>
  <meta charset="utf-8">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/pure-min.css" integrity="sha384-nn4HPE8lTHyVtfCBi5yW9d20FjT8BJwUXyWZT9InLYax14RDjBj46LmSztkmNP9w" crossorigin="anonymous">
</head>

<body class="viewport">
  <header>
    <h1 class="logo">Welcome to Beego</h1>
    <div class="description">
      Beego is a simple & powerful Go web framework which is inspired by tornado and sinatra.
    </div>
  </header>
  <div ng-app="">
      <form class="pure-form">
        <fieldset>
            <legend>A compact inline form</legend>
    
            <input type="email" placeholder="Email" ng-model="vemail">
            <input type="password" placeholder="Password">
    
            <label for="remember">
                <input id="remember" type="checkbox"> Remember me
            </label>
    
            <button type="submit" class="pure-button pure-button-primary">Sign in</button>
        </fieldset>
    </form>
    <p>
        Contact me:
        <a class="email" href="mailto:{{ vemail }}">{{ vemail }}</a>
    </p>
  </div>
  <footer>
    <div class="text">
      Official website:
      <a href="http://<<<.Website>>>"><<<.Website>>></a> /
      Contact me:
      <a class="email" href="mailto:<<<.Email>>>"><<<.Email>>></a>
    </div>
  </footer>
  <div class="backdrop"></div>

  <script src="/static/js/angular.min.js"></script>
  <script src="/static/js/reload.min.js"></script>
</body>
</html>
