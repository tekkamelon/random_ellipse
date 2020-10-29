void setup(){
  size(700,700);
  background(0);
  noStroke();
}

void draw(){
  float r = mouseY+random(0,100);
  float g = mouseX+random(0,100);
  float b = random(0,255);
  float a = displayWidth/50;
  
  fill(r,g,b);
  ellipse(g,r,a,a);
  
  if(mousePressed == true){
    background(0);
  }
  
  if(keyPressed == true){
    exit();
  }
}
