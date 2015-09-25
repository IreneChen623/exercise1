size(400,400);
background(#FFFFFF);

// Face
strokeWeight(10);
fill(#00FFFF);
ellipse(200,200,300,300);

strokeWeight(3);
fill(255);
ellipse(200,200,300,140);
fill(255);
arc(200,200,300,300,0,PI,OPEN);

// Eyes
fill(255);
strokeWeight(3);
ellipse(163,125,70,90);
ellipse(233,125,70,90);

//Eyeballs
strokeWeight(5);
ellipse(180,140,10,20);
ellipse(220,140,10,20);

// Nose
strokeWeight(3);
fill(#FF0000);
ellipse(200,170,40,40);
strokeWeight(1);
stroke(#FFFFFF);
fill(#FFFFFF);
ellipse(195,165,10,10);

// Mouth
strokeWeight(3);
stroke(#000000);
line(200,190,200,300);
noFill();
arc(200, 200, 250, 200, 0, PI, OPEN);

strokeWeight(4);
line(160,200,60,150);
line(160,210,50,210);
line(160,220,65,270);
line(240,200,340,150);
line(240,210,353,210);
line(240,220,337,270);
