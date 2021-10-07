void setup(){
  size(400,600);
}

void draw(){
background(255,255,255);
//void draw og farve baggrund

fill(0,0,0);
textSize(50);
strokeWeight(100);
text("Netto",130,50);
//overskrift

textSize(17);
strokeWeight(100);
//bon text

text("7. juli 2021", 50,100);
text("20:41", 280,100);
//dato



text("MARABOU PL.",50,135);
float pris1 = 22.50;
text(pris1,280,135);
//Marabou

text("DORITOS NACHO CHEESE",50,155);
float pris2 = 22.95;
text(pris2,280,155);

text("M&M´S PEANUT 100G",50,175);
float pris3 = 16.00;
text(pris3,280,175);

text("MAJSSNACKS 200G",50,195);
float pris4 = 14.50;
text(pris4,280,195);


textSize(25);

float atbetale = pris1+pris2+pris3+pris4;
text(atbetale,260,280);

text("AT BETALE", 50,280);

fill(0,0,0);
textSize(18);

fill(0,0,0);
text("Heraf udgør moms", 50, 300);
float moms = atbetale*0.2;
text(moms,278,300);

strokeWeight(00);
fill(255,255,255);
rect(321,0,500,500);

text("Vejnavn 45, 6200 Aabenraa", 90,375);
text("Dato: 30 - 9 - 2021 9:11",110,400);


}
