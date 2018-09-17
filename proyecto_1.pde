int jugador1=0, jugador2=0, c=0, turno=0, win=0;
PFont f1,f2,f3,f4;
float a,p1,p2,v1,v2;


class personajes
{
  String nombre;
  int display;
  float puntaje;
  
  personajes (String nombre_, int display_, float puntaje_)
  {
    nombre = nombre_;
    display = display_;
    puntaje = puntaje_;
  }
  
  void displayP1()
  {
    
    switch (display)
    {
      case 1:
      noStroke();
      fill (#FA32B1);
      ellipse(80,60,70,70);
      fill (#FA32B1);
      ellipse(160,60,70,70);
      fill (#FAE69F);
      ellipse(120,80,100,100);
      fill (#F632FA);
      rect (65,168,40,15);
      fill (#F632FA);
      rect (130,168,40,15);
      fill(#FAE69F);
      ellipse (60,174,23,23);//
      fill(#FAE69F);
      ellipse (170,174,23,23);//
      fill (#F632FA);
      rect (120,200,15,40);
      fill (#F632FA);
      rect (100,200,15,40);
      fill (#FA32B1);
      ellipse (105,237,20,20);
      fill (#FA32B1);
      ellipse (128,237,20,20);
      fill (#FA32B1);
      triangle (120,140,70,200,160,200);
      fill (#F632FA);
      rect (108,128,25,15);
      fill (#FFFCFF);
      ellipse (105,65,15,45);
      fill (#FFFCFF);
      ellipse (135,65,15,45);
      fill (#050505);
      ellipse (132,80,7,15);
      fill (#050505);
      ellipse (103,80,7,15);
      fill (#F5B719);
      ellipse (120,110,45,15);
      stroke (#0A0A0A);
      line (100,110,142,110);
      
      break;
      
      case 2:
      noStroke();
      //cabeza
      fill (#FAE69F);
      ellipse(300,80,100,100);
      //tubos
      stroke(#0A0A0A);
      fill (#3ADBFA);
      ellipse(240,80,20,20);
      fill (#3ADBFA);
      ellipse(245,55,30,30);
      fill (#3ADBFA);
      ellipse(260,30,40,40);
      fill (#3ADBFA);
      ellipse(285,18,40,40);
      fill (#3ADBFA);
      ellipse(320,18,40,40);
      fill (#3ADBFA);
      ellipse(340,40,30,30);
      fill (#3ADBFA);
      ellipse(350,65,30,30);
      fill (#3ADBFA);
      ellipse(356,80,20,20);
      //ojos
      noStroke();
      fill (#FFFCFF);
      ellipse (280,65,15,45);
      fill (#FFFCFF);
      ellipse (310,65,15,45);
      fill (#050505);
      ellipse (283,80,7,15);
      fill (#050505);
      ellipse (313,80,7,15);
      fill (#F5B719);
      ellipse (300,110,45,15);
      stroke (#0A0A0A);
      line (280,110,320,110);
       //ropa
      noStroke();
      fill (#2EF0EB);
      rect (235,168,40,15);
      fill (#2EF0EB);
      rect (320,168,40,15);
      fill (#1B16D6);
      triangle (300,130,340,200,250,200);
      fill (#37EDE8);
      rect (287,128,25,15);
      fill(#1B16D6);
      ellipse (240,174,23,23);//
      fill(#1B16D6);
      ellipse (350,174,23,23);
      //pies
      fill (#37EDE8);
      rect (305,200,15,40);
      fill (#37EDE8);
      rect (275,200,15,40);
      fill (#1B16D6);
      ellipse (280,237,20,20);
      fill (#1B16D6);
      ellipse (310,237,20,20);
      
      //busto
      fill (#FCE778);
      ellipse (287,165,20,20);
      fill (#FCE778);
      ellipse (307,165,20,20);
      
      break;
      
      
      case 3:
      noStroke();
      //cabeza
      fill (#FAE69F);
      ellipse(480,80,100,100);
      //cabello
      
      
      //pies
      fill (#3AF52A);
      rect (450,220,15,40);
      fill (#3AF52A);
      rect (485,220,15,40);
      fill (#349B38);
      ellipse (455,260,20,20);
      fill (#349B38);
      ellipse (490,260,20,20);
      
      //ropa
      fill (#3AF52A);
      rect (400,168,40,15);
      fill (#3AF52A);
      rect (520,168,40,15);
      fill (#349B38);
      ellipse (480,190,110,110);
      fill (#3AF52A);
      rect (460,125,40,15);
      fill (#349B38);
      ellipse (395,175,23,23);
      fill (#349B38);
      ellipse (565,175,23,23);
      
      //ojos
      noStroke();
      fill (#FFFCFF);
      ellipse (460,65,15,45);
      fill (#FFFCFF);
      ellipse (495,65,15,45);
      fill (#050505);
      ellipse (462,80,7,15);
      fill (#050505);
      ellipse (496,80,7,15);
      fill (#F5B719);
      ellipse (480,110,45,15);
      stroke (#0A0A0A);
      line (500,110,455,110);
      
      //pecho
      stroke (0);
      noFill();
      beginShape();
      bezier(445, 165, 430, 200, 500, 200, 465, 165);
      bezier(510, 165, 535, 200, 490, 200, 490, 165);
      endShape();
      
      break;
      
      
      case 4:
      noStroke();
      //cabello
      fill (#BF2828);
      ellipse(70,365,60,60);
      fill (#BF2828);
      ellipse(82,340,60,60);
      fill (#BF2828);
      ellipse(115,330,60,60);
      fill (#BF2828);
      ellipse(140,340,60,60);
      fill (#BF2828);
      ellipse(155,365,60,60);
      //cara
      fill (#FAE69F);
      ellipse(110,375,100,100);
      
      noStroke();
      fill (#FFFCFF);
      ellipse (90,365,15,45);
      fill (#FFFCFF);
      ellipse (125,365,15,45);
      fill (#050505);
      ellipse (92,380,7,15);
      fill (#050505);
      ellipse (127,380,7,15);
      
     
      
      //pies
      noStroke();
      fill (#FF1717);
      rect (90,470,15,40);
      fill (#FF1717);
      rect (120,470,15,40);
      fill (#BF2828);
      ellipse (98,510,20,20);
      fill (#BF2828);
      ellipse (128,510,20,20);
      
      //cuerpo
      noStroke();
      fill (#FF1717);
      rect (60,450,40,15);
      fill (#FF1717);
      rect (120,450,40,15);
      fill (#BF2828);
      triangle (110,426,60,480,160,480);
      fill (#FF1717);
      rect (98,423,25,15);
      fill(#BF2828);
      ellipse (55,455,23,23);
      fill(#BF2828);
      ellipse (163,455,23,23);
      
      //boca
      fill (#F5B719);
      ellipse (108,405,45,15);
      stroke (#0A0A0A);
      line (85,405,130,405);
      break;
      
      case 5:
      //cabello
      noStroke();
      fill (#F0FF2E);
      triangle (210,390,255,400,255,370);
      triangle (210,345,260,345,255,370);
      triangle (220,315,280,320,260,350);
      triangle (260,285,300,320,265,335);
      triangle (310,285,325,330,280,330);
      triangle (345,290,355,350,310,330);
      triangle (390,340,340,370,340,330);
      triangle (390,385,340,400,340,350);
      noStroke();
      //cara
      fill (#FAE69F);
      ellipse(300,375,100,100);
      //boca
      fill (#F5B719);
      ellipse (297,405,45,15);
      stroke (#0A0A0A);
      line (276,402,320,405);
      //ojos
      noStroke();
      fill (#FFFCFF);
      ellipse (320,365,15,45);
      fill (#FFFCFF);
      ellipse (280,365,15,45);
      fill (#050505);
      ellipse (317,380,7,15);
      fill (#050505);
      ellipse (279,380,7,15);
      
      
      //pies
      noStroke();
      fill (#EAF554);
      rect (285,470,15,40);
      fill (#EAF554);
      rect (305,470,15,40);
      fill (#F0FF2E);
      ellipse (290,510,20,20);
      fill (#F0FF2E);
      ellipse (315,510,20,20);
      //cuerpo
      noStroke();
      fill (#EAF554);
      rect (240,450,40,15);
      fill (#EAF554);
      rect (320,450,40,15);
      fill (#F0FF2E);
      triangle (300,426,355,485,250,485);
      fill (#EAF554);
      rect (288,423,25,15);
      fill(#F0FF2E);
      ellipse (240,455,23,23);
      fill(#F0FF2E);
      ellipse (355,455,23,23);
      
      
      break;
    }
  }
}

personajes  naomi, shangela,valentina, fame, willam;

void setup()
{
  size (600,600);
  naomi = new personajes ("Naomi Smals",1,random(20));
  shangela = new personajes ("Shangela",2,random(20));
  valentina = new personajes ("Valentina",3,random(20));
  fame = new personajes ("Miss Fame",4,random(20));
  willam = new personajes ("Willam",5,random(20));
  
  f1 = loadFont("neon.vlw");
  f2 = loadFont("neon2.vlw");
  f3 = loadFont ("neon3.vlw");
  f4 = loadFont ("neon4.vlw");
  
}

void draw()
{
  naomi.displayP1();
  shangela.displayP1();
  valentina.displayP1();
  fame.displayP1();
  willam.displayP1();
  
  background (0);
  
  if (c==0)
  {
  println ("pantalla uno");
  p1();
  
  if (mousePressed && (mouseX>240) && (mouseX<240+115) && (mouseY>380) && (mouseY<380+100))
  {
   c=1; 
  }
  }
  
  if (c==1)
  {
    println ("pantallaDos");
    p2();
    seleccion();
    if (jugador1!=0 && jugador2!=0)
    {
      c=2;
      println (c);
    }
  }
  
  if (c==2)
  {
    //println ("Pantalla de combate");
    combate();
    puntaje();
    text (p2,440,200);
    text (p1,120,200);
    
    if (p1<=0 || p2<=0)
    {
      c=3;
      println("PROBLEMA RESUELTO");
      if (p1>p2)
      {
        win=jugador1;
      }
      else if (p2>p1)
      {
        win=jugador2;
      }
    }
    
  }
  
  if (c==3)
  {
    p3();
  }

 
  
}

void p3()
{
 background (0);
 textFont (f3);
 fill (255);
 text ("EL JUEGO HA TERMINADO",160,80); 
 fill (random(0,5),random(0,100),random(20,200));
 text ("GANADOR",250,150);
 textFont (f4);
 if (p1<=0)
 {
   fill (#35FAEB);
   text ("JUGADOR 1",275,170);
 }
 
 else if (p2<=0)
 {
   fill (#35FAEB);
   text ("JUGADOR 2",275,195);
 }
 
 switch (win)
 {
   case 1:
    pushMatrix();
    translate(200,190);
    scale(0.9,0.9);    
    naomi.displayP1();
    popMatrix();
    fill (255);
    break;
    case 2:
    pushMatrix();
    translate(30,210);
    scale(0.9,0.9);  
    shangela.displayP1();
    popMatrix();
    break;
    case 3:
    pushMatrix();
    translate(-120,210);
    scale(0.9,0.9);   
    valentina.displayP1();
    popMatrix();
    break;
    case 4:
    pushMatrix();
    translate(210,-60);
    scale(0.9,0.9); 
    fame.displayP1();
    popMatrix();
    break;
    case 5:
    pushMatrix();
    translate(40,-30);
    scale(0.9,0.9); 
    willam.displayP1();
    popMatrix();
    break;    
 }
    noFill();
    stroke (random(0,5),random(0,100),random(20,200));
    rect(130,500,80,30);
    rect(390,500,80,30);
    fill (255);
    textFont (f4);
    text("JUGAR",150,523);
    text("SALIR",420,523);
    
    if (mousePressed && (mouseX>130) && (mouseX<=130+80) && (mouseY>500) && (mouseY<=500+30))
    {
      c=0;
      p1=0;
      p2=0;
      jugador1=0;
      jugador2=0;
      win=0;
      
    }
    
    if (mousePressed && (mouseX>390) && (mouseX<=390+80) && (mouseY>500) && (mouseY<=500+30))
    {
      exit();
    }

    
}

void p1()
{
  background (0);
  
  textFont (f1);
  fill (random(0,5),random(0,100),random(20,200));
  text ("WELCOME",150,200);
  
  fill (random(10,190),random(30,150),random(175,255));
  
  textFont (f2);
  text ("LYP-SYNE FOR YOUR LIFE",150,300);
  stroke (random(10,190),random(30,150),random(175,255));
  noFill();
  ellipse (295,430,100,100);
  triangle (275,400,275,450,330,425);
}

void p2()
{
  fill (random(70,95),random(45,50),random(100,255));
  
  textFont (f3);
  text ("SELECCIONEN SU PERSONAJE",110,50);
  
  textFont (f4);
  text ("JUGADOR1",90,80);
  text ("JUGADOR2",480,80);
  personajes();
  personajesDos();

}



void personajes()
{
  //uno
  pushMatrix();
  translate(40,90);
  scale(0.4,0.4);
  naomi.displayP1();
  popMatrix();
  
  //dos
  pushMatrix();
  translate(60,160);
  scale(0.4,0.4);
  shangela.displayP1();
  popMatrix();
  
  //tres
  pushMatrix();
  translate(-100,220);
  scale(0.4,0.4);
  valentina.displayP1();
  popMatrix();
  
  //cuatro
  pushMatrix();
  translate(110,230);
  scale(0.4,0.4);
  fame.displayP1();
  popMatrix();
  
  //cinco
  pushMatrix();
  translate(-30,350);
  scale(0.4,0.4);
  willam.displayP1();
  popMatrix();
  
  noFill();
  stroke (255,0,0);
  
  
}

void personajesDos()
{
    //uno
  pushMatrix();
  translate(500,90);
  scale(0.4,0.4);
  naomi.displayP1();
  popMatrix();
  
  //dos
  pushMatrix();
  translate(340,160);
  scale(0.4,0.4);
  shangela.displayP1();
  popMatrix();
  
  //tres
  pushMatrix();
  translate(340,220);
  scale(0.4,0.4);
  valentina.displayP1();
  popMatrix();
  
  //cuatro
  pushMatrix();
  translate(410,230);
  scale(0.4,0.4);
  fame.displayP1();
  popMatrix();
  
  //cinco
  pushMatrix();
  translate(410,350);
  scale(0.4,0.4);
  willam.displayP1();
  popMatrix();
}

void seleccion()
{
  //jugador uno
  /*rect (65,90,50,100);
  rect (155,160,55,100);
  rect (70,235,55,100);
  rect (125,340,55,100);
  rect (65,460,55,100);*/
  
  
  if (mousePressed && (mouseX>65) && (mouseX<=65+50) && (mouseY>90) && (mouseY<=90+100))
  {
    jugador1=1;
    println ("jugador1=",jugador1);
    v1=random(5,30);
    p1=random(20,60);
  }
  
  else if (mousePressed && (mouseX>155) && (mouseX<=155+55) && (mouseY>160) && (mouseY<=160+100))
  {
    jugador1=2;
    println ("jugador1=",jugador1);
    v1=random(35,70);
    p1=random(15,30);
  }
  else if (mousePressed && (mouseX>70) && (mouseX<=70+55) && (mouseY>235) && (mouseY<=235+100))
  {
    jugador1=3;
    println ("jugador1=",jugador1);
    v1=random(12,25);
    p1=random(27,65);
  }
  else if (mousePressed && (mouseX>125) && (mouseX<=125+55) && (mouseY>340) && (mouseY<=340+100))
  {
    jugador1=4;
    println ("jugador1=",jugador1);
    v1=random(8,32);
    p1=random(55,85);
  }
  else if (mousePressed && (mouseX>65) && (mouseX<=65+55) && (mouseY>460) && (mouseY<=460+100))
  {
    jugador1=5;
    println ("jugador1=",jugador1);
    v1=random(15,30);
    p1=random(34,60);
  }
  
  
  //jugador dos
  /*rect (525,90,50,100);
  rect (430,160,55,100);
  rect (505,235,55,100);
  rect (425,340,55,100);
  rect (480,460,55,100);*/
  
  if (mousePressed && (mouseX>525) && (mouseX<=525+50) && (mouseY>90) && (mouseY<=90+100))
  {
    jugador2=1;
    println ("jugador2=",jugador2);
    p2=random(5,30);
    v2=random(18,30);
  }
  else if (mousePressed && (mouseX>430) && (mouseX<=430+50) && (mouseY>160) && (mouseY<=160+100))
  {
    jugador2=2;
    println ("jugador2=",jugador2);
    p2=random(15,20);
    v2=random(40,85);
  }
  else if (mousePressed && (mouseX>505) && (mouseX<=505+55) && (mouseY>235) && (mouseY<=235+100))
  {
    jugador2=3;
    println ("jugador2=",jugador2);
    p2=random(20,35);
    v2=random(25,45);
  }
  else if (mousePressed && (mouseX>425) && (mouseX<=425+55) && (mouseY>340) && (mouseY<=340+100))
  {
    jugador2=4;
    println ("jugador2=",jugador2);
    p2=random(10,35);
    v2=random(40,50);
  }
  else if (mousePressed && (mouseX>480) && (mouseX<=480+55) && (mouseY>460) && (mouseY<=460+100))
  {
    jugador2=5;
    println ("jugador2=",jugador2);
    p2=random(5,15);
    v2=random(24,85);
  }
}

void combate()
{
  fill (255,0,0);
  rect (0,575,25,25);
  fill (0,0,255);
  rect (25,550,25,25);
  fill (255,0,255);
  rect (50,575,25,25);
  fill (0,255,255);
  rect (75,525,25,25);
  fill (245,235);
  rect (100,550,25,25);
  fill (215,25,210);
  rect (150,550,25,25);
  fill (0,55,255);
  rect (175,575,25,25);
  fill (30,155,205);
  rect (200,575,25,25);
  fill (230,0,20);
  rect (225,550,25,25);
  fill (200,60,0);
  rect (275,550,25,25);
  fill (200,0,200);
  rect (325,525,25,25);
  fill (0,0,200);
  rect (350,550,25,25);
  fill (120,0,200);
  rect (425,575,25,25);
  fill (135,235,205);
  rect (400,525,25,25);
  fill (100,0,0);
  rect (450,525,25,25);
  fill (0,100,0);
  rect (475,550,25,25);
  fill (0,0,200);
  rect (400,525,25,25);
  fill (0,0,200);
  rect (400,575,25,25);
  fill (0,0,200);
  rect (500,575,25,25);
  fill (230,50,20);
  rect (275,525,25,25);
  fill (100,0,0);
  rect (550,575,25,25);
  fill (0,0,200);
  rect (350,550,25,25);
  fill (135,235,205);
  rect (550,525,25,25);
  fill (200,0,200);
  rect (0,525,25,25);
  fill (100,0,0);
  rect (300,575,25,25);
  fill (0,100,0);
  rect (175,525,25,25);
  
  fill (0,0,125);
  rect (100,125,25,25);
  fill (120,0,200);
  rect (25,50,25,25);
  fill (0,230,235);
  rect (225,50,25,25);
  fill (0,130,135);
  rect (275,125,25,25);
  fill (125,0,0);
  rect (350,75,25,25);
  fill (125,0,0);
  rect (350,75,25,25);
  fill (0,0,125);
  rect (450,75,25,25);
  fill (0,225,0);
  rect (550,100,25,25);
  
  fill (random(0,5),random(0,100),random(20,200));
  rect (75,170,135,50);
  fill (255);
  rect (80,175,125,40);
  
  fill (random(0,5),random(0,100),random(20,200));
  rect (395,170,135,50);
  fill (255);
  rect (400,175,125,40);
  
  fill (255);
  text("JUGADOR UNO, FLECHA IZQUIERDA",60,160);
  text("JUGADOR DOS, FLECHA DERECHA",380,160);
  
  
  
  
  switch (jugador1)
  {
    case 1:
    pushMatrix();
    translate(40,285);
    scale(0.9,0.9);    
    naomi.displayP1();
    popMatrix();
    break;
    case 2:
    pushMatrix();
    translate(-120,285);
    scale(0.9,0.9);  
    shangela.displayP1();
    popMatrix();
    break;
    case 3:
    pushMatrix();
    translate(-275,255);
    scale(0.9,0.9);  
    valentina.displayP1();
    popMatrix();
    break;
    case 4:
    pushMatrix();
    translate(35,40);
    scale(0.9,0.9);  
    fame.displayP1();
    popMatrix();
    break;
    case 5:
    pushMatrix();
    translate(-125,40);
    scale(0.9,0.9); 
    willam.displayP1();
    popMatrix();
    break;
  }
  
  

  
  
  switch (jugador2)
  {
    case 1:
    pushMatrix();
    translate(340,285);
    scale(0.9,0.9);    
    naomi.displayP1();
    popMatrix();
    fill (255);
    break;
    case 2:
    pushMatrix();
    translate(200,285);
    scale(0.9,0.9);  
    shangela.displayP1();
    popMatrix();
    break;
    case 3:
    pushMatrix();
    translate(40,250);
    scale(0.9,0.9);   
    valentina.displayP1();
    popMatrix();
    break;
    case 4:
    pushMatrix();
    translate(380,40);
    scale(0.9,0.9); 
    fame.displayP1();
    popMatrix();
    break;
    case 5:
    pushMatrix();
    translate(200,40);
    scale(0.9,0.9); 
    willam.displayP1();
    popMatrix();
    break;
  }
  

}

void puntaje()
{  
  fill (255,0,0);
  if (keyPressed==true && c==2 && turno==0)
  {
    if (key==CODED)
    {
    if (keyCode==LEFT)
    {
      p1=p1-(v2*0.2);
      println(p1);
      turno=1;
      
    }
    }
  }
  
  if (keyPressed==true && c==2 && turno==1)
  {
    if (key==CODED)
    {
      if (keyCode==RIGHT)
      {
        p2=p2-(v2*0.02);
        println(p2);
        turno=0;
      }
    }
  }   
}