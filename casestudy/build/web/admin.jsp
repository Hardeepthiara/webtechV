<%-- 
    Document   : admin
    Created on : 10-Jun-2017, 16:12:45
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
<legend>Form Name</legend>
<center>
<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="textinput">Constituency</label>  
  <div class="col-md-4">
  <input id="textinput" name="textinput" type="text" placeholder="Type Constituency Name" class="form-control input-md">
   
  </div>
</div>
<br><br>
<!-- Button (Double) -->
<div class="form-group">
  <div class="col-md-8">
    <button id="button1id" name="button1id" class="btn btn-success">ADD</button>
    <button id="button2id" name="button2id" class="btn btn-danger">DELETE</button>
  </div>
</div>
</center>
</fieldset>
</form>
    </body>
</html>
