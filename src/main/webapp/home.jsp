<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Home</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <form action="SignOutServlet" method="post">
                <input class="btn btn-outline-secondary"  type="submit" value="Sign Out" >
            </form>
        </ul>
    </div>
</nav>
</div>
<br>
<br>

<div class="row" style="margin-left: 30px">
    <div class="span8">
        <div class="row">
            <div class="span8">
                <h4><strong><a href="#">Title of the post</a></strong></h4>
            </div>
        </div>
        <div class="row">
            <div class="span6">
                <p>
                </p>
            </div>
        </div>
        <div class="row">
            <div class="span8">
                <p></p>
                <p>
                    <i class="icon-user"></i> by <a href="#">
                </a>
                    | <i class="icon-calendar"></i> April 09th, 2021
                    | <i class="icon-comment"></i> <a href="#">3 Comments</a>
                </p>
            </div>
        </div>
    </div>
</div>
<hr>


</body>
</html>

