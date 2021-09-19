 PImage img;
 
 void setup(){
   size(600,600);
   img = loadImage("canales.jpg");
 }
 
 void draw(){ 
  
//trazo superior
  
  background(255);
  image(img, 50, 50, 500, 500);
  stroke(0); 
  strokeWeight(1);
  point(50,50); 
  line(0, 0, 600, 0); 
  
  //cajas grises
  
  noStroke();
  fill(180); 
  rect(0,1, 50,50 , 0); 
  
  noStroke();
  fill(180); 
  rect(550,1, 50,50 , 0); 
  
  noStroke();
  fill(180); 
  rect(550,550, 50,50 , 0); 
  
  noStroke();
  fill(180); 
  rect(0,550, 50,50 , 0); 
  
  //circulo amarillo
  
  noStroke(); 
  fill(255, 233, 0, 150); 
  ellipse(300,300,100,100); 
  
  //circulo trazo rojo
  
  stroke(255, 0, 0);
  strokeWeight(2);
  noFill(); 
  ellipse(50,300,100,100);
  
  stroke(255, 0, 0);
  strokeWeight(2);
  noFill(); 
  ellipse(550,300,100,100); 
  
 
  
  
  //circulo trazo negro relleno blanco
  
  stroke(0);
  strokeWeight(2);
  fill(255); 
  ellipse(150,300,200,50);
  
  stroke(0);
  strokeWeight(2);
  fill(255); 
  ellipse(450,300,200,50);
  
  //circulo trazo negro
  
  stroke(0);
  strokeWeight(2);
  noFill(); 
  ellipse(50,300,50,50);
  
  stroke(0);
  strokeWeight(2);
  noFill(); 
  ellipse(550,300,50,50);
  
  
  //triangulos rojos
  
  
  noFill();
  stroke(255, 0, 0); 
  strokeWeight(2);
  triangle(150, 598, 300, 348, 450, 598);
  
  
  
  noFill();
  stroke(255, 0, 0); 
  strokeWeight(2);
  triangle(150, 2, 300, 248, 450, 2);
  
  // Polígono irregular


  println(mouseX, mouseY);
 }
