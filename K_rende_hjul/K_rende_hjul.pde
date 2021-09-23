int r=0;

void setup() {
  size(400, 600);
}

void draw(){
  r++;
 background(255,255,255);
   translate(200+r,300);
   rotate(frameCount/100.0);
  circle(0, 0, 300);
  line(110,100, -110,-100) ;
  line(-150, 20, 150, -20) ;
  line(40,-145, -40, 145) ;
  
  if (r>width){
    r=-350;
  }
  //translate(50, 50);
}
