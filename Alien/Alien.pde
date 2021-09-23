
void setup(){
  size (600,600);
  noLoop();
}

void draw(){

  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line

hoved(0,0); 
krop(0,0);
navn("Clara",0,0);
  //1. alien
  
hoved(300,0); 
krop(300,0);
navn("Lana",300,0);
  //2. alien
  
  hoved(300,300); 
krop(300,300);
navn("Mathilde",280,300);
  //2. alien
  
  hoved(0,300); 
krop(0,300);
navn("Malene",-20,300);
  //2. alien
  
 
}

void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}

void hoved(int x, int y){
    strokeWeight(2);
    // make head and color white
  fill(255,255,255);
  circle(150+x,75+y,100);
  
   // make eyes and color black
  fill(0,0,0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
  
}
  
  void krop(int x, int y){
    // make body and color black
  fill(0,0,0);
  rect(125+x,120+y,50,100);
 
   //make legs and thick
  strokeWeight(5);
  line(125+x,220+y,110+x,250+y);
  line(175+x,220+y,195+x,250+y);
  
  }
  
  void navn(String navn,int x,int y){
    textSize(32);
  text(navn, 120+x, 270+y);
  }
  
  //Opgave 1
  
  //a) Find funktionen frameFunction. På hvilken linje (nummer), deklarerers frameFunction() ? 
      //10-14
  //b) Fra hvilke linjenumre, bliver funktionen kaldt?
      //39
  //c) Med hvor mange parameter kalder jeg funktionen? 
      // 2
  //d) Opret nu dine egne funktioner som laver: 
  
 // 1) Hoved med øjne
    //2) Kroppen med ben
    //3) Skirver et nyt navn
    //4) Kald dine tre nye funktioner fra draw() og se om programmet stadigvæk tegner en alien i det øverste felt til venstre
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
