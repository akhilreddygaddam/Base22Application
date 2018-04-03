<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->

<%@ page import="javaapplication1.JavaApplication1"%>



<html>
    
    <head>
   <style>


body {
    background-image: url("images/login1.png") ;
	 
  	  background-repeat: no-repeat;

          background-size: center;

	  background-position:center;

  	  width:100%;
  height: 40em;
  overlow:100%;
}


ul {
 
    list-style-type: none;
  
    margin: 0;
    padding: 0;
    overflow: hidden;

    background-color: #333333; 
}


li {

    float: right;
}



li a {
 
    display: block;
 
    color: white;

    text-align: center;
 
    padding: 16px;
    text-decoration: none;
}


li a:hover {

    background-color: #111111;
}


.sidenav {

    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: #111;
    
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
}


.sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: #111;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
}

.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
   
    color: white;
    display: block;
    transition: 0.3s;
}

.sidenav a:hover {
    color: #f1f1f1;
}

.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
	
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}





/* Full-width input fields */
input[type=text], input[type=text] {
   
 	width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
  
   	border: 1px solid #ccc;
    box-sizing: border-box;
}

.cancelbtn {
  
	  width: 8%;
    height:3em;
 
   	  padding: 10px 18px;
    background-color: #f44336;
}


.container {
   
 	padding: 16px;
}
span.psw {
    float: right;
    padding-top: 16px;
}


/* The sidecustomer (background) */
.sidecustomer {
    display: none; /* Hidden by default */
     position: fixed;/* Stay in place */
    z-index: 1; /* Sit on top */
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
    padding-top: 60px;
}



/* sidecustomer Content/Box */

.sidecustomer-content {
   
	  background-color: #fefefe;
    margin: 5px auto; /* 15% from the top and centered */
    border: 1px solid #888;
    width: 80%; /* Could be more or less, depending on screen size */
}


/* The Close Button */

.close {
    
	/* Position it in the top right corner outside of the sidecustomer */
    
	position: absolute;
    right: 25px;
    top: 0; 
    color: #000;
    font-size: 35px;
    font-weight: bold;
}


/* Add Zoom Animation */

.animate {

       -webkit-animation: animatezoom 0.6s;
    animation: animatezoom 0.6s
}

	
@-webkit-keyframes animatezoom {
    from {-webkit-transform: scale(0)} 
    to {-webkit-transform: scale(1)}
}


	@keyframes animatezoom {
    from {transform: scale(0)} 
    to {transform: scale(1)}
}	



div.fixed {
   
	 position: relative;
    bottom: 0;
    text-align:center;
    width: 100%;
    border: 1px solid black;
        background-color:#1E90FF;
    
}





</style>
    <center><h1> Welcome TO FLICKR World</h1> </center>



<ul>
  

 <li><a href="http://localhost:8080/Base22application/index.jsp">Logout</a></li>
  
<li><a href="http://localhost:8080/Base22application/contact.htmll">Contact</a></li>
  
<li><a href="http://localhost:8080/Base22application/thankyou.html">About us</a></li>
  
<li><a href="http://localhost:8080/Base22application/index.jsp">Home</a></li>
  
 
 
</ul>


</head>



<body>
    
	<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <p style="color:white;">Base22 Features</p>
	<a href="thankyou.html" > EXPLORE</a>
	<a href="thankyou.html" > TRENDING</a>
	<a href="thankyou.html" > MOST LIKED</a>
	
  </div>
   <span><button onclick="openNav()">  <img src="services3.jpg"  Height="160px" width="200px"  border="1"  /></button></span>
  <!------HTML FOR SIDE CUSTOMERS------------>
  
	<div id="mySidecustomer" class="sidecustomer">

	
  
	<span onclick="document.getElementById('mySidecustomer').style.display='none'" 
class="close" title="Close sidecustomer">&times;
	</span>
 
      
  <form class="sidecustomer-content animate" action="contact.html" method="POST">

	<div class="container">
     
	<label><b>Issue type</b></label>
   
	<input type="text" name="pname" required style="width: 200px; height: 30px"><br>

    
	<label><b>Complaint</b></label>
     
	<input type="text" name="Cname" required style="width: 400px; height: 150px"><br>

  
	<button type="submit">Submit</button>

    </div>
        
	 
        <span class="container" style="background-color:#f1f1f1">
     
        <button type="button" onclick="document.getElementById('mySidecustomer').style.display='none'" class="cancelbtn">Cancel</button>
		</span>
		
</form>
 </div>
   
        <span><button onclick="document.getElementById('mySidecustomer').style.display='block'"><img src="customerservice1.jpg" Height="160px" width="200px" border="1" /></button>
  
  </span>
  
 
    
    
        <div>static.flickr.com</div>
        <img src="http://static.flickr.com/793/26343732247_b07deba33b.jpg" alt="Smiley face" >
    </body>

 <!----footer------------->


<div class="fixed">
<a href="https://en-gb.facebook.com/login/" target="_blank"> <strong class="icon"> <img src="facebook.png" width="22" height="22"  />  <span>Facebook</span></button></strong></a>
   <a href="https://twitter.com/login?lang=en" target="_blank"> <strong class="icon"> <img src="twitter.png" width="22" height="22" alt="image description"> </strong> <span>Twitter</span> </a>
  
   <br >    <p >Copyright © 2017 FlickrPhoto World Pvt. Ltd. </p> </div>
 


<!--------------------------------------------<javascrit>------------------------------------>

<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}



<!-------------------opencustomer-------------------------------->

// Get the sidecustomer
var sidecustomer = document.getElementById('mySidecustomer');

// When the user clicks anywhere outside of the sidecustomer, close it
window.onclick = function(event) {
    if (event.target == sidecustomer) {
        sidecustomer.style.display = "none";
    }
}

</script>
</html>
