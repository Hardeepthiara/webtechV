<%-- 
    Document   : index
    Created on : 10-Jun-2017, 15:20:47
    Author     : Arshpreet Kaur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Voting</legend>

<!-- Text input-->
<center>
<div class="form-group">
  <label class="col-md-4 control-label" for="textinput">Username</label>  
  <input id="textinput" name="textinput" type="text" placeholder="Username" class="form-control input-md">
  
  </div>
</div>
<br><br>
<!-- Password input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="passwordinput">Password</label>
    <input id="passwordinput" name="passwordinput" type="password" placeholder="Password" class="form-control input-md">
    
  </div>
</div>
<br><br>
<div class="form-group">
  <div class="col-md-8">
    <button id="button1id" name="button1id" class="btn btn-success">Login</button>
    <button id="button2id" name="button2id" class="btn btn-danger">Register</button>
  </div>
</div>
<center>
</fieldset>
</form>

    </body>
</html>
