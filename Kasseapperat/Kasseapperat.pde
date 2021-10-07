//Her sættes man størrelsen på skærken. ved hjælp af void setup 
void setup(){
  size(400,600);
}

//Her beggynder man at tegne, Det første der ker at at man sætter farven på baggrunden. 
void draw(){
background(255,255,255);

//Void draw og farve baggrund
//Fill sætter farven på teksten til sort det er farven 0. Textsize sætter størelsen på teksten som her et overskriften 
//Strokewieght beskriver tykkelsen på teksten, her bliver den af til 100. Text skriver teksten der står inde i "" og variablerne der sættes bag ved er koordinaterne til hvor teksten skal starte. 
fill(0,0,0);
textSize(50);
strokeWeight(100);
text("Netto",130,50);
//overskrift

//textsize endre igen tekst størelsen til 17 så den bliver mindre igen, og strokewieght er igen tykelsen på teksten. Det er teksten på resten af bonen 
textSize(17);
strokeWeight(100);
//bon text

//Text insætter en teks som starter ved variablenre der udgøre et koordinat. 
//!!!!!!!Det der står er konstant, det kan ikke ændre sig man kan lave nogle dektlerationer skom gøre dato og tid kan ændre sig efter tispunkt den er printet
text("7. juli 2021", 50,100);
text("20:41", 280,100);
//dato

// Igen skrives der en tekst inde i "", som er placeret med de to variabler for koordinaterne. 
// Linje 2 med kode her under er en dekleration af floaten med navnett pris1. Denne dekleration bliver initieret med variablen 1. som er her prisen på varen. 
// en sidste tekst er hvor man insætter prisen1. da det inden kun er en float skal man indsætte den ved at skrive navnet på deklerationen. og igen er der koordinater til hvor teksten er placeret. 
text("MARABOU PL.",50,135);
float pris1 = 22.50;
text(pris1,280,135);
//Marabou

//Denne gruppe at kode gør det samme som den ovenstående kode bare med en anden vare. 
text("DORITOS NACHO CHEESE",50,155);
float pris2 = 22.95;
text(pris2,280,155);
//Dorittos 

//Denne gruppe at kode gør det samme som den ovenstående kode bare med en anden vare. 
text("M&M´S PEANUT 100G",50,175);
float pris3 = 16.00;
text(pris3,280,175);
//M&M's 

//Denne gruppe at kode gør det samme som den ovenstående kode bare med en anden vare. 
text("MAJSSNACKS 200G",50,195);
float pris4 = 14.50;
text(pris4,280,195);
//Majsnack 

// Sætter en ny støelse på teksten 
textSize(25);

// Den deklereae en float med navnet atbelate, den initieres med en udregning hvor man lægger alle priser sammen. 
//text indtætter en den dekleret float ved at beuge navnet for floaten og give den koordianter til placeringen. 
//!!!!!! Den nedstående kode kan sættes ned i en funktion 
float atbetale = pris1+pris2+pris3+pris4;
text(atbetale,260,280);

//sætter en ny tekst hvor der står AT BETALE
text("AT BETALE", 50,280);

//sætter en ny fill med fraven sort det det har variablerne 0, og så laves der en ny stekststørelse med textsize. 
//!!!!!der er ikke brug for en ny fill her da det er dekleretet længere opp 
fill(0,0,0);
textSize(18);

//her igen er der ikke brug foor fill de det er bestemt længer opp og ikkeændret siden. 
//text skriver en ny tekst med koordinater 
fill(0,0,0);
text("Heraf udgør moms", 50, 300);
//Her deklere men en float med navn moms og initiere med en en udregning a momsen. 
//sætter en tekst moms med koordinater. 
//!!!!!!!Man kan sætte den nedenstående ned i en funktion
float moms = atbetale*0.2;
text(moms,278,300);

// De nedstående kan man ikke set på kviteringen 

//sætter tykkelsen på teksten til 0, laver en ny fill som definere det nedenstående koder. fraven er hvid. 
//reckt sætter et rekdangelmed koordinater hvor den skal starte, med øvers venstre hjørne og slutte med neders højre hjørne. 
strokeWeight(00);
fill(255,255,255);
rect(321,0,500,500);

//sætter to tekster med koordinater. 
text("Vejnavn 45, 6200 Aabenraa", 90,375);
text("Dato: 30 - 9 - 2021 9:11",110,400);


}
