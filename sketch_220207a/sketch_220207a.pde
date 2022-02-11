//Kevin Yu
//Feb 7, 2022
//S2-P3

size(800, 600);

//background
strokeWeight(0);
stroke(218, 222, 16);
fill(237, 240, 131);
rect(0, 0, 800, 400);
fill(218, 222, 16);
rect(0, 400, 800, 200);

//sun
fill(248, 252, 0);
strokeWeight(0);
stroke(248, 252, 0);
ellipse(660, 100, 100, 100);

//building
//base
strokeWeight(0);
stroke(0);
rect(100, 350, 300, 50);
triangle(50, 400, 100, 400, 100, 350);
triangle(400, 350, 400, 400, 450, 400);

rect(150, 300, 200, 50);
triangle(100, 350, 150, 350, 150, 300);
triangle(400, 350, 350, 350, 350, 300);

rect(200, 250, 100, 50);
triangle(150, 300, 200, 300, 200, 250);
triangle(350, 300, 300, 300, 300, 250);

triangle(200, 250, 250, 250, 250, 200);
triangle(300, 250, 250, 250, 250, 200);

strokeWeight(0);
stroke(0);
line(150, 350, 150, 400);
line(200, 300, 200, 400);
line(250, 250, 250, 400);
line(300, 300, 300, 400);
line(350, 350, 350, 400);
//character
rect(550, 360, 130, 40);
rect(520, 385, 30, 15);
rect(550, 330, 35, 30);
triangle(585, 340, 585, 360, 610, 360);
rect(530, 345, 20, 15);
//character2
fill(57, 195, 247);
ellipse(180, 500, 150, 90);
//tree1
fill(129, 94, 40);
rect(260, 345, 20, 160);
fill(23, 255, 8);
triangle(270, 420, 205, 460, 335, 460);
triangle(270, 390, 215, 430, 325, 430);
triangle(270, 360, 225, 400, 315, 400);
triangle(270, 330, 235, 370, 305, 370);
//160-40=120 3, 40(y), width=55(-10)
//tree2
fill(129, 94, 40);
rect(70, 470, 16, 50);
fill(23, 255, 8);
ellipse(60, 480, 15, 15);
ellipse(65, 470, 25, 25);
ellipse(95, 470, 20, 20);
ellipse(95, 480, 15, 15);
ellipse(78, 470, 40, 40);
