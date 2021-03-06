<!DOCTYPE html>
<html>
<head>
<title>Bihari Mess</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins">
<style>
body {font-family: "Times New Roman", Georgia, Serif;}
h1, h2, h3, h4, h5, h6 {
  font-family: "Playfair Display";
  letter-spacing: 5px;
}
body,h1,h2,h3,h4,h5, h6 {font-family: "Poppins", sans-serif}

.w3-half img{margin-bottom:-6px;margin-top:16px;opacity:0.8;cursor:pointer}
.w3-half img:hover{opacity:1}
.map-responsive{

    overflow:hidden;

    padding-bottom:40%;

    position:relative;

    height:0;

}

.map-responsive iframe{

    left:0;

    top:0;

    height:100%;

    width:100%;

    position:absolute;

}
</style>
</head>
<body>

<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-white w3-padding w3-card" style="letter-spacing:4px;">
    <a href="#home" class="w3-bar-item w3-button">Bihari Mess</a>
    <!-- Right-sided navbar links. Hide them on small screens -->
    <div class="w3-right w3-hide-small">
      <a href="#about" class="w3-bar-item w3-button">About</a>
      <a href="#menu" class="w3-bar-item w3-button">Menu</a>
	  <a href="#room" class="w3-bar-item w3-button">Room</a>
      <a href="#contact" class="w3-bar-item w3-button">Contact</a>
    </div>
  </div>
</div>

<!-- Header -->
<header class="w3-display-container w3-content w3-wide" style="max-width:1600px;min-width:500px" id="home">
  <img class="w3-image" src="Images/hotel1.jpg" alt="Bihari Mess" width="100%" >
  <div class="w3-display-bottomleft w3-padding-large w3-opacity">
    <h1 class="w3-xxlarge" style="color:white; font-weight:bold" >Bihari Mess</h1>
  </div>
</header>

<!-- Page content -->
<div class="w3-content" style="max-width:1100px">

  <!-- About Section -->
  <div class="w3-row w3-padding-64" id="about">
    <div class="w3-col m6 w3-padding-large w3-hide-small">
     <img src="Images/MuttonBiriyani.jpeg" class="w3-round w3-image w3-opacity-min" alt="Table Setting" width="600" height="750">
    </div>

    <div class="w3-col m6 w3-padding-large">
      <h1 class="w3-center">About Catering</h1><br>
      <h5 class="w3-center">Tradition since 1889</h5>
      <p class="w3-large">The Catering was founded in blabla by Mr. Smith in lorem ipsum dolor sit amet, consectetur adipiscing elit consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute iruredolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.We only use <span class="w3-tag w3-light-grey">seasonal</span> ingredients.</p>
      <p class="w3-large w3-text-grey w3-hide-medium">content</p>
    </div>
  </div>
  
  <hr>
  
  <!-- Menu Section -->
  <div class="w3-row w3-padding-64" id="menu">
    <div class="w3-col l6 w3-padding-large">
      <h1 class="w3-center">Our Menu</h1><br>
      <h4>Bread Basket</h4>
      <p class="w3-text-grey">Assortment of fresh baked fruit breads and muffins 5.50</p><br>
    
      <h4>Honey Almond Granola with Fruits</h4>
      <p class="w3-text-grey">Natural cereal of honey toasted oats, raisins, almonds and dates 7.00</p><br>
    
      <h4>Belgian Waffle</h4>
      <p class="w3-text-grey">Vanilla flavored batter with malted flour 7.50</p><br>
    
      <h4>Scrambled eggs</h4>
      <p class="w3-text-grey">Scrambled eggs, roasted red pepper and garlic, with green onions 7.50</p><br>
    
      <h4>Blueberry Pancakes</h4>
      <p class="w3-text-grey">With syrup, butter and lots of berries 8.50</p>    
    </div>
    
    <div class="w3-col l6 w3-padding-large">
      <img src="Images/Mutton Gosh.jpg" class="w3-round w3-image w3-opacity-min" alt="Menu" style="width:100%">
    </div>
  </div>
<hr>
<div class="w3-row w3-padding-64" id="room">
    <div class="w3-col  w3-padding-large">
	<!--div class="w3-col l6 w3-padding-large"-->
      <h1 class="w3-center">Rooms</h1><br>
		<!-- Photo grid (modal) -->
	  <div class="w3-row-padding">
		<div class="w3-half">
		  <img src="Images/Room4.jpg" style="width:100%" onclick="onClick(this)" alt="Room4">    
		  <img src="Images/Seating.jpg" style="width:100%" onclick="onClick(this)" alt="Lunch Hall">
		  <img src="Images/ACseating.jpg" style="width:100%" onclick="onClick(this)" alt="AC Lunch Hall">
		  
		</div>

		<div class="w3-half">
		  <img src="Images/Room2.jpg" style="width:100%" onclick="onClick(this)" alt="Room2">
		  <img src="Images/Room3.jpg" style="width:100%" onclick="onClick(this)" alt="Room3">
		  <img src="Images/Interior.jpg" style="width:100%" onclick="onClick(this)" alt="Interior">

		</div>
	  </div>

  <!-- Modal for full size images on click-->
	  <div id="modal01" class="w3-modal w3-black" style="padding-top:0" onclick="this.style.display='none'">
		<span class="w3-button w3-black w3-xxlarge w3-display-topright">X</span>
		<div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
		  <img id="img01" class="w3-image">
		  <p id="caption"></p>
		</div>
	  </div>
	</div>
</div>
  <hr>

  <!-- Contact Section -->
  <div class="w3-container w3-padding-64" id="contact">
    <h1 class="w3-center">Contact</h1><br>
    <!--p>We offer full-service catering for any event, large or small. We understand your needs and we will cater the food to satisfy the biggerst criteria of them all, both look and taste. Do not hesitate to contact us.</p>
    <p class="w3-text-blue-grey w3-large"><b>Catering Service, 42nd Living St, 43043 New York, NY</b></p>
    <p>You can also contact us by phone 00553123-2323 or email catering@catering.com, or you can send us a message here:</p>
    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Name" required name="Name"></p>
      <p><input class="w3-input w3-padding-16" type="number" placeholder="How many people" required name="People"></p>
      <p><input class="w3-input w3-padding-16" type="datetime-local" placeholder="Date and time" required name="date" value="2020-11-16T20:00"></p>
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Message \ Special requirements" required name="Message"></p>
      <p><button class="w3-button w3-light-grey w3-section" type="submit">SEND MESSAGE</button></p>
    </form-->
	<div class="map-responsive">




	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3888.85810127793!2d77.49812961371532!3d12.916840290891836!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae3efcabd12ba7%3A0x381697d84f45ea4a!2sBihari%20Mess%20Grand!5e0!3m2!1sen!2sin!4v1646071092794!5m2!1sen!2sin" width="200" height="200" style="border:0;" frameborder="0" style="border:0" allowfullscreen="" loading="lazy"></iframe>
	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3888.85810127793!2d77.49812961371532!3d12.916840290891836!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae3efcabd12ba7%3A0x381697d84f45ea4a!2sBihari%20Mess%20Grand!5e0!3m2!1sen!2sin!4v1646071092794!5m2!1sen!2sin" width="200" height="200" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
	</div>
  </div>
  
<!-- End page content -->
</div>


<script>
// Script to open and close sidebar
function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("myOverlay").style.display = "none";
}

// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}
</script>
</body>
</html>
