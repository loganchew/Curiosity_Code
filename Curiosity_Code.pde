size(500,500);
background(0,255,0);

noStroke();
fill(0,250,154);
ellipse(250,250,450,450);

fill(255,255,255);
arc(180,180,170,170, radians(0),radians(360));
arc (320,180,170,170, radians (0), radians(360));

fill(0,0,0);
arc(180,180,50,70,50,70);
arc(320,180,50,70,50,70);

fill(255,255,255);
arc(180,180,20,30,40,50);
arc(320,180,20,30,20,30);

fill(255,69,0);
arc(245,200,40,40, radians(0), radians(185));

fill(255,255,255);
arc(245,200,40,40, radians(-25), radians(-180));

fill(60,179,113);
ellipse(220,310,80,80);
ellipse(290,310,80,80);

beginShape();
vertex(195,279);
vertex(150,320);
vertex(195,342);
endShape();


beginShape();
vertex(310,275);
vertex(360,320);
vertex(310,345);
endShape();

stroke(4);
strokeWeight(3);
line(215,310,240,310);
line(265,310,290,310);

stroke(5);
fill(255,255,255);
arc(245,196,39,39,radians(-180),radians(0));
line(245,185,245,198);

