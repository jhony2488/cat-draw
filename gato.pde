void setup() {
size (1000, 1000);
background (40,150,180);
}
void draw() {
noStroke ();
fill (150,150,150);
triangle (500,350,650,500,350,500); //pescoço
fill (190,190,190);
triangle (675,100,675,300,550,150); //orelha d grande
triangle (325,100,325,300,450,150); //orelha e grande
fill (255,211,244);
triangle (350,150,350,300,400,169); //orelha e pequena
triangle (650,150,650,300,500,205); //orelha d pequena
fill (150,150,150);
quad (350,500,650,500,650,850,350,850); //corpo
fill (190,190,190);
quad (350,650,350,850,300,850,300,650); //perna e
quad (650,650,650,850,700,850,700,650); //perna d
fill (150,150,150);
quad (700,850,750,850,750,800,700,800); //cauda1
triangle (750,850,800,800,750,800); //cauda2
quad (800,750,850,750,850,500,800,500); //cauda3
fill (225,225,225);
quad (800,500,750,500,750,450,800,450); //cauda4
triangle (800,500,800,550,750,500); //cauda5
triangle (800,500,850,500,800,450); //cauda6
fill (150,150,150);
triangle (750,800,800,800,800,750); //cauda7
triangle (800,800,800,750,850,750); //cauda8
fill (190,190,190);
ellipse (500,300,350,350); //cabeça
fill (0,0,0);
ellipse (425,275,25,50); //olho1
ellipse (575,275,25,50); //olho2
fill (252,252,252);
ellipse (430,270,5,5); //brilho olhos
ellipse (580,270,5,5); //brilho olhos
fill (255,211,244);
triangle (475,300,525,300,500,325); //nariz
fill (0,0,0);
triangle (500,350,475,390,525,390); //boca
stroke (2);
line (600,350,750,300); //bigode
line (600,350,750,350); //bigode
line (600,350,750,400); //bigode
line (400,350,250,300); //bigode
line (400,350,250,350); //bigode
line (400,350,250,400); //bigode
noStroke ();
fill (225,225,225);
triangle (450,500,550,500,500,600); //peito
stroke (252,252,252);
line (500,600,500,850);
noStroke ();
quad (300,850,300,800,700,800,700,850); //pés
fill (0,0,0);
triangle (400,800,450,750,450,850); //peixe cabeça
stroke (2);
quad (450,798,550,798,550,802,450,802); //peixe corpo
triangle (550,800,575,760,575,835); //peixe cauda
strokeWeight (3);
line (500,775,500,825); //espinha
line (475,775,475,825); //espinha
line (525,775,525,825); //espinha
fill (252,252,252);
ellipse (425,800,10,10); //olho peixe
}
