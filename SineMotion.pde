float frame = 0;
float frameX = random(100);
float amp = 200;
PVector angle = new PVector();
PVector velocity = new PVector(random(-0.5, 0.5),random(-0.5, 0.5));

void setup(){
   size(800,600); 
}


void draw(){
  fill(0, 255);
  rect(0,0,width,height);
  angle.add(velocity);
  fill(255);
  float x = amp * sin(angle.x);
  float y = amp * sin(angle.y);
  translate(width/2, height/2);
  ellipse(x, y, 20, 20);
}