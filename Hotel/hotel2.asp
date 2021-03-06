<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<title>Bihari Mess</title>
<meta name="viewport" content="width=device-width,initial-scale=1">

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<script src="https://www.w3schools.com/lib/w3.js"></script>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Amatic+SC">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Amatic SC", sans-serif}

</style>
<style>
.mySlides {display:none;}
</style>
<body>
<!-- Start Content -->




<div id="home" class="w3-content">

<!-- Navbar (Sits on top) -->
<div class="w3-top w3-bar w3-xlarge w3-black w3-opacity-min">
<a href="#home" class="w3-bar-item w3-button">HOME</a>
<a href="#menu" class="w3-bar-item w3-button">MENU</a>
<a href="#room" class="w3-bar-item w3-button">ROOM</a>
<a href="#about" class="w3-bar-item w3-button">ABOUT</a>
<a href="#contact" class="w3-bar-item w3-button">CONTACT</a>
</div>
  
<!-- Header image -->
<div style="height:1200px;background-image:url('images/hotel1.jpg');background-size:cover"
class="w3-display-container w3-grayscale-min">
<div class="w3-display-bottomleft">
  <span class="w3-tag w3-xlarge">Open from 10am to 12pm</span>
</div>
<div class="w3-display-middle w3-center">
  <span class="w3-text-white" style="font-size:100px">Bihari<br>Mess</span>
  <p><a href="#menu" class="w3-button w3-xxlarge w3-black">Let me see the menu</a></p>
</div>

</div>
<br>
<!-- scroll image-->
<div class="w3-content w3-display-container">
  <img class="mySlides" src="reception.jpg" style="width:100%">
  <img class="mySlides" src="seating.jpg" style="width:100%">
 

  <button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
  <button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)">&#10095;</button>
</div>
<!-- Menu -->
<div id="menu" class="w3-container w3-black w3-xxlarge w3-padding-64">
<h1 class="w3-center w3-jumbo w3-padding-32">THE MENU</h1>
<div class="w3-row w3-center w3-border w3-border-dark-grey">
<a href="#maincourse"><div class="w3-third w3-padding-large w3-red">Main Course</div></a>
<a href="#breverage"><div class="w3-third w3-padding-large w3-hover-red">Breverages</div></a>
<a href="#starters"><div class="w3-third w3-padding-large w3-hover-red">Starters</div></a>
</div>
<div id="maincourse" class="w3-container w3-white w3-padding-32">
<h1><b>Mutton Biryani</b> <span class="w3-right w3-tag w3-dark-grey w3-round">???400.00</span></h1>
<p class="w3-text-grey">Fresh Tender Meat, Aged Basmati Rice, Indian Spices</p>
<hr>
<h1><b>Rogan Gosh</b> <span class="w3-right w3-tag w3-dark-grey w3-round">???500.00</span></h1>
<p class="w3-text-grey">Fresh Tender Meat, Indian Spices</p>
<hr>
<h1><b>Chole Bature</b> <span class="w3-tag w3-red w3-round">Hot!</span>
<span class="w3-right w3-tag w3-dark-grey w3-round">???100.00</span></h1>
<p class="w3-text-grey">Chickpea, Indian Spices, Indian Bread</p>
</div>
<h1 id="breverage" class="w3-center w3-jumbo w3-padding-32">Breverages</h1>
<div class="w3-container w3-white w3-padding-32">
<h1><b>CocoCola</b> <span class="w3-tag w3-grey w3-round">Mini</span>
<span class="w3-right w3-tag w3-dark-grey w3-round">???45.00</span></h1>
<p class="w3-text-grey">Chilled, Normal</p>
<hr>
<h1><b>Orange</b> <span class="w3-right w3-tag w3-dark-grey w3-round">???75.00</span></h1>
<p class="w3-text-grey">Fresh Orange Pulp</p>
</div>
<h1 id="starters" class="w3-center w3-jumbo w3-padding-32">STARTERS</h1>
<div class="w3-container w3-white w3-padding-32">
<h1><b>Today's Soup</b> <span class="w3-tag w3-grey w3-round">Seasonal</span>
<span class="w3-right w3-tag w3-dark-grey w3-round">???75.00</span></h1>
<p class="w3-text-grey">Ask the waiter</p>
<hr>
<h1><b>Gobi Manchurain</b> <span class="w3-right w3-tag w3-dark-grey w3-round">???275.00</span></h1>
<p class="w3-text-grey">Cauliflower, tomatoes, onion, garlic</p>
<hr>
<h1><b>Gobi Manchurain</b> <span class="w3-right w3-tag w3-dark-grey w3-round">???275.00</span></h1>
<p class="w3-text-grey">Mushroom, tomatoes, onion, garlic</p>
</div>
</div>

<!-- About -->
<div id="about" class="w3-container w3-red w3-grayscale w3-xlarge w3-padding-64">
<h1 class="w3-center w3-jumbo">About</h1>
<p>The Restaurant Bihari Mess was founded in Rajarajeshwari Nagar by Mr. ABC </p>
<p><strong>The Chef</strong> Mr. XYZ <img src="chef.jpg" style="width:150px" class="w3-circle w3-right" alt="Chef"></p>
<p>We are proud of our interiors.</p>
<p class="w3-padding-16 w3-stretch">
<img src="img_restaurant.jpg" style="width:100%" alt="Restaurant">
</p>
<h1><b>Opening Hours</b></h1>
<div class="w3-row">
<div class="w3-half">
  <p>Mon & Tue CLOSED</p>
  <p>Wednesday 10.00 - 24.00</p>
  <p>Thursday 10:00 - 24:00</p>
</div>
<div class="w3-half">
  <p>Friday 10:00 - 12:00</p>
  <p>Saturday 10:00 - 23:00</p>
  <p>Sunday Closed</p>
</div>
</div>    
</div>

<!-- Contact -->
<img id="contact" src="map.jpg" class="w3-image w3-greyscale" alt="Map" style="width:100%">
<div class="w3-container w3-blue-grey w3-grayscale-min w3-xlarge w3-padding-top-32">
<h1 class="w3-center w3-jumbo">Contact</h1>
<p>Find us at some address at some place or call us at 05050515-122330</p>
<p>We offer full-service catering for any event, large or small. We understand your needs and we will cater the food to satisfy the biggerst criteria of them all, both look and taste.</p>
<!--p class="w3-xxlarge"><b>Reserve</b> a table, ask for today's special or just send us a message:</p>
<form action="/action_page.php" target="_blank">
<p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Name" required name="Name"></p>
<p><input class="w3-input w3-padding-16 w3-border" type="number" placeholder="How many people" required name="People"></p>
<p><input class="w3-input w3-padding-16 w3-border" type="datetime-local" placeholder="Date and time" required name="date" value="2020-11-16T20:00"></p>
<p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Message \ Special requirements" required name="Message"></p>
<p><button class="w3-button w3-light-grey w3-block" type="submit">SEND MESSAGE</button></p>
</form>
<p class="w3-center w3-xlarge w3-padding-32">Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank">w3.css</a></p-->
<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  x[slideIndex-1].style.display = "block";  
}
</script>
</body>
</html>
