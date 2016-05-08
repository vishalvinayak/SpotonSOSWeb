<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
       <meta name="viewport" content="initial-scale=1, maximum-scale=1,user-scalable=no">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">
    
    <%-- <h2>Message : ${message}</h2>
	<h2>Counter : ${counter}</h2>	 --%>

    <title>SpotOnSMS Admin Console</title>

	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
	
	
	
  </head>

  <body>

    <div class="container">
      <div class="header clearfix">
        <nav>
          <ul class="nav nav-pills pull-right">
            <li role="presentation" class="active"><a href="#">Home</a></li>
            <li role="presentation"><a href="#">About</a></li>
            <li role="presentation"><a href="#">Contact</a></li>
          </ul>
        </nav>
        <h2 class="text-muted" style="margin:0px;padding:0px;margin-top:5px; margin-botton:5px;">Spoton SOS</h2>
        <!-- <img src="logososos.png"> -->
       <%--  <img src="${pageContext.request.contextPath}/logososos.png" /> --%>
       <!--  <img style="padding:10px; display:block; margin:auto; opacity: 0.75;" 
									 	src=<c:url value="logososos.png"/>  
									 	class="img-responsive"/> -->
      </div>

      <div class="jumbotron">
      	
      	<div class="row">
 			<div class="col-md-12"><h1>Notification Sent!</h1></div>
 		</div>
      	
      	
        
        <!-- <h1>Send Notification</h1>
        <p class="lead">Admin console to send notifications out</p>
        <br><p> Select Region: <input type="text"></p>
        <br><p> Select Radius: <input type="text"></p>
        <br><p><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d20354.25262050332!2d-74.03200486648971!3d40.68106867456309!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25a608f28f8ff%3A0x3d0fc7b4341f3ece!2sBrooklyn+Cruise+Terminal!5e0!3m2!1sen!2sus!4v1462656527626" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe></p>
         <p class="calcite">
		   <div id="search"></div>
		   <div id="map"></div>
		</p>
        <br><p> Text to send: <textarea class="form-control" rows="5"></textarea></p>
        <br><p><a class="btn btn-lg btn-success" href="#" role="button">Send</a></p> -->
      </div>
      
      

     <!--  <div class="row marketing">
        <div class="col-lg-6">
          <h4>Subheading</h4>
          <p>Donec id elit non mi porta gravida at eget metus. Maecenas faucibus mollis interdum.</p>

          <h4>Subheading</h4>
          <p>Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet fermentum.</p>

          <h4>Subheading</h4>
          <p>Maecenas sed diam eget risus varius blandit sit amet non magna.</p>
        </div>

        <div class="col-lg-6">
          <h4>Subheading</h4>
          <p>Donec id elit non mi porta gravida at eget metus. Maecenas faucibus mollis interdum.</p>

          <h4>Subheading</h4>
          <p>Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet fermentum.</p>

          <h4>Subheading</h4>
          <p>Maecenas sed diam eget risus varius blandit sit amet non magna.</p>
        </div>
      </div> -->

      <footer class="footer">
        <p>&copy; 2016 SOSOS, Inc.</p>
      </footer>

    </div> <!-- /container -->


    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>
