<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="static/css/bootstrap.css">
        <link rel="stylesheet" href="resources/static/css/font-awesome.min.css">
        <!-- main css -->
        <link rel="stylesheet" href="resources/static/css/corbon_footprint.css">
                 
        <link rel="stylesheet" href="resources/static/css/responsive.css">

</head>
<body>
        <script>
                function count(){
                    var ELC = document.getElementById("ELC").value;
                    var NTG = document.getElementById("NTG").value;
                    var HTO = document.getElementById("HTO").value;
                    var CL = document.getElementById("CL").value;
                    var PRP = document.getElementById("PRP").value;
                    var WD= document.getElementById("WD").value;
                    var VT = document.getElementById("VT").value;
                    var ML = document.getElementById("ML").value;
                    var LPG = document.getElementById("LPG").value;
                    var WU= document.getElementById("WU").value;
                    var MEF = document.getElementById("MEF").value;
                    var GNB = document.getElementById("GNB").value;
                    var DR = document.getElementById("DR").value;
                    var FNV = document.getElementById("FNV").value;
                    var SND = document.getElementById("SND").value;
               
                    var total= ((15*ELC)+(14*NTG)+(6*HTO)+(10*CL)+(9*PRP)+(13*WD)+(8*VT)+(12*ML)+(7*LPG)+(11*WU)+(4*MEF)+(1*GNB)+(2*DR)+(3*FNV)+(5*SND))/100;
               
                    alert("Your % score is "+total+ "%");
               
                }
                </script>
               

<style>
body, html {
    /* height: 100%; */
    font-family: Arial, Helvetica, sans-serif;
  }
  
  * {
    box-sizing: border-box;
  }
  
  .bg-img {
    /* The image used */
    background-image: url('');
     min-height: 680px;
  
    /* Center and scale the image nicely */
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
    position: relative;
  }
  
  /* Add styles to the form container */
  .trending{
       position: absolute;
       right: 0;
       margin: 20px;
       max-width: 300px;
       padding: 16px;
       background-color: white;
  }
  .formStyle {
    /* position: absolute; */
    right: 0;
    /* margin: 20px; */
    max-width: 300px;
   /*  padding: 16px; */
    margin-left: 20px;
    background-color: white;
  }
  
  /* Full-width input fields */
  input[type=text], input[type=password], select[type=select]{
    width: 100%;
    padding: 15px;
    margin: 5px 0 22px 0;
    border: none;
    background: #f1f1f1;
  }
  
  input[type=text]:focus, input[type=password], select[type=select]:focus {
    background-color: #ddd;
    outline: none;
  }
  
  /* Set a style for the submit button */
  .btn {
    background-color: #4CAF50;
    color: white;
    padding: 16px 20px;
    border: none;
    cursor: pointer;
    width: 100%;
    opacity: 0.9;
  }
  
  .btn:hover {
    opacity: 1;
  }
</style>
 <form class="formStyle">

			 <h3> HOUSE</H3> 
			
			  <div class="form-group">
			
			        <div class="col-sm-2"></div>
			
			      <div class="col-sm-1">
			
			    <label for="Electricity" >Electricity:</label>
			
				</div>
			
			    <div class="col-sm-3">
			
			              <input type="text" class="form-control" id="ELC">
			
			    </div>
			
			    <div class="col-sm-6"></div>
			
			  </div>
			
			
			
			  <div class="form-group">
			
			        <div class="col-sm-2"></div>
			
			      <div class="col-sm-1">
			
			  <label for="Natural Gas">Natural Gas:</label>
			
			</div>
			
			<div class="col-sm-3">
			
			          <input type="text" class="form-control" id="NTG">
			
			</div>
			
			<div class="col-sm-6"></div>
			
			</div>
			
			
			
			<div class="form-group">
			
			    <div class="col-sm-2"></div>
			
			  <div class="col-sm-1">
			
			<label for="Heating Oil">Heating Oil:</label>
			
			</div>
			
			<div class="col-sm-3">
			
			          <input type="text" class="form-control" id="HTO">
			
			</div>
			
			<div class="col-sm-6"></div>
			
			</div>
			
			
			
			<div class="form-group">
			
			    <div class="col-sm-2"></div>
			
			  <div class="col-sm-1">
			
			<label for="Coal">Coal:</label>
			
			</div>
			
			<div class="col-sm-3">
			
			          <input type="text" class="form-control" id="CL">
			
			</div>
			
			<div class="col-sm-6"></div>
			
			</div>
			
			
			
			<div class="form-group">
			
			    <div class="col-sm-2"></div>
			
			  <div class="col-sm-1">
			
			<label for="Propane">Propane:</label>
			
			</div>
			
			<div class="col-sm-3">
			
			          <input type="text" class="form-control" id="PRP">
			
			</div>
			
			<div class="col-sm-6"></div>
			
			</div>
			
			
			
			<div class="form-group">
			
			    <div class="col-sm-2"></div>
			
			  <div class="col-sm-1">
			
			<label for="Wood">Wood:</label>
			
			</div>
			
			<div class="col-sm-3">
			
			          <input type="text" class="form-control" id="WD">
			
			</div>
			
			<div class="col-sm-6"></div>
			
			</div>
			
			
			
			<h3>TRANSPORTATION</H3>
			
			
			
			<div class="form-group">
			
			    <div class="col-sm-2"></div>
			
			  <div class="col-sm-1">
			
			<label for="Vehicle Type">Vehicle Type:</label>
			
			</div>
			
			<div class="col-sm-3">
			
			          <input type="text" class="form-control" id="VT">
			
			</div>
			
			<div class="col-sm-6"></div>
			
			</div>
			
			
			
			<div class="form-group">
			
			    <div class="col-sm-2"></div>
			
			  <div class="col-sm-1">
			
			<label for="Mileages">Mileages:</label>
			
			</div>
			
			<div class="col-sm-3">
			
			          <input type="text" class="form-control" id="ML">
			
			</div>
			
			<div class="col-sm-6"></div>
			
			</div>
			
			
			
			<div class="form-group">
			
			    <div class="col-sm-2"></div>
			
			  <div class="col-sm-1">
			
			<label for="LPG">LPG:</label>
			
			</div>
			
			<div class="col-sm-3">
			
			          <input type="text" class="form-control" id="LPG">
			
			</div>
			
			<div class="col-sm-6"></div>
			
			</div>
			
			
			
			
			
			  <h3>Personal</h3>
			
			
			
			<div class="form-group">
			
			    <div class="col-sm-2"></div>
			
			  <div class="col-sm-1">
			
			<label for="Water Usage">Water Usage:</label>
			
			</div>
			
			<div class="col-sm-3">
			
			          <input type="text" class="form-control" id="WU">
			
			</div>
			
			<div class="col-sm-6"></div>
			
			</div>
			
			
			
			<div class="form-group">
			
			    <div class="col-sm-2"></div>
			
			  <div class="col-sm-1">
			
			<label for="Meat/egg/fish">Meat/egg/fish:</label>
			
			</div>
			
			<div class="col-sm-3">
			
			          <input type="text" class="form-control" id="MEF">
			
			</div>
			
			<div class="col-sm-6"></div>
			
			</div>
			
			
			
			<div class="form-group">
			
			    <div class="col-sm-2"></div>
			
			  <div class="col-sm-1">
			
			<label for="Grains & Baked goods">Grains & Baked goods:</label>
			
			</div>
			
			<div class="col-sm-3">
			
			          <input type="text" class="form-control" id="GNB">
			
			</div>
			
			<div class="col-sm-6"></div>
			
			</div>
			
			
			
			<div class="form-group">
			
			    <div class="col-sm-2"></div>
			
			  <div class="col-sm-1">
			
			<label for="Dairy">Dairy:</label>
			
			</div>
			
			<div class="col-sm-3">
			
			          <input type="text" class="form-control" id="DR">
			
			</div>
			
			<div class="col-sm-6"></div>
			
			</div>
			
			
			
			<div class="form-group">
			
			    <div class="col-sm-2"></div>
			
			  <div class="col-sm-1">
			
			<label for="Fruits & Vegetables">Fruits & Vegetables:</label>
			
			</div>
			
			<div class="col-sm-3">
			
			          <input type="text" class="form-control" id="FNV">
			
			</div>
			
			<div class="col-sm-6"></div>
			
			</div>
			
			
			
			<div class="form-group">
			
			    <div class="col-sm-2"></div>
			
			  <div class="col-sm-1">
			
			<label for="Snacks, drinks, etc">Snacks, drinks, etc:</label>
			
			</div>
			
			<div class="col-sm-3">
			
                                      <input type="text" class="form-control" id="SND">
            
			</div>
			
			<div class="col-sm-6"></div>
			
			</div>
			
			
			
			<div class="form-group">
			
			    <div class="col-sm-2"></div>
			
			  <div class="col-sm-1">
			
			    </div>
			
			    <div class="col-sm-3">
			
			              <button type="button" class="form-control" name="submit" id="" onclick="count()">Button</button>
			
			    </div>
			
			    <div class="col-sm-6"></div>
			
			  </div>  

  

  </form>


</body>
</html>