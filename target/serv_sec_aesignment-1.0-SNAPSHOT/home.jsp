<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Home</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
<jsp:useBean id = "post" class = "com.example.forum.PostBean">
    <jsp:setProperty name = "post" property = "username" value = "Bob"/>
    <jsp:setProperty name = "post" property = "content" value = "Lorem ipsum dolor sit amet, id nec conceptam conclusionemque. Et eam tation option. Utinam salutatus ex eum. Ne mea dicit tibique facilisi, ea mei omittam explicari conclusionemque, ad nobis propriae quaerendum sea."/>
    <jsp:setProperty name = "post" property = "like_counter" value = "10"/>
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
                    <jsp:getProperty name = "post" property = "content"/>
                </p>
            </div>
        </div>
        <div class="row">
            <div class="span8">
                <p></p>
                <p>
                    <i class="icon-user"></i> by <a href="#">
                    <jsp:getProperty name = "post" property = "username"/>
                </a>
                    | <i class="icon-calendar"></i> April 09th, 2021
                    | <i class="icon-comment"></i> <a href="#">3 Comments</a>
                </p>
                </jsp:useBean>
            </div>
        </div>
    </div>
</div>
<hr>


</body>
</html>

