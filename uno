<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <script type="text/javascript">
        <!-- From https://forums.asp.net/t/1761548.aspx?URL+from+Textbox+Button+onClick -->
        function gotoURL() {
            var newURL = document.url2go.go.value;
            document.location.href = newURL;
        }
    </script>
    <title>Play Together!</title>
  </head>
  <body>
    <br>
    <div class="container">
      <h1>Play Together! :]</h1>
      <p>One person creates a game and sends the link!</p>
      <h3>Join Game</h3>
      <form action="javaScript:gotoURL()" method="get" name="url2go">
        <!-- Modified from https://forums.asp.net/t/1761548.aspx?URL+from+Textbox+Button+onClick -->
        <input type="text" name="go" size="50" class="mx-auto" placeholder="Enter URL">
        <input type="submit" class="btn btn-primary mx-auto">
      </form>

      <br>

      <h3>Create Game</h3>
      <p>If the URL isn't on the site, right click -> View Frame Source and check the URL!</p>
      <div class="btn-group">
        <button type="button" class="btn btn-primary btn-lg dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
          Choose game
        </button>
        <ul class="dropdown-menu">
          <li><a class="dropdown-item" href="https://colonist.io/">Catan</a></li>
          <li><a class="dropdown-item" href="https://www.chessonlinefree.com/play-chess-online">Chess</a></li>
          <li><a class="dropdown-item" href="https://www.horsepaste.com/">Codenames</a></li>
          <li><a class="dropdown-item" href="https://downforacross.com/">Crossword</a></li>
          <li><a class="dropdown-item" href="https://garticphone.com/">Gartic Phone</a></li>
          <!-- <li><hr class="dropdown-divider"></li> -->
        </ul>
      </div>
      <p>If a game you want to play isn't listed, also feel free to navigate to any website to create a game using the "Join Game" URL box.
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
  </body>
</html>
