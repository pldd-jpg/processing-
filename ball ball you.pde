float x = 390;
float y = 390;
float xspeed = -1;
float yspeed = -2;

float x1= 400;
float y1= 400;
float x1speed = 1;
float y1speed = 2;

float x2= 395;
float y2= 395;
float x2speed = -2;
float y2speed = -1;

float x3= 390;
float y3= 390;
float x3speed = 2;
float y3speed = 1;

float x4= 380;
float y4= 380;
float x4speed = -1;
float y4speed = -2;

void setup() {
  size(800, 800);
  smooth();
}

void draw() {
  background(255);
  noStroke();

//x
  fill(0, 0, 0, 0);
  rect(0,0,800,800);
  x = x + xspeed;
  y = y + yspeed;
  if ((x > 410) || (x < 380)) {
    xspeed = xspeed * -1;
  }
  if ((y > 410) || (y < 380)) {
    yspeed = yspeed * -1;
  }
  fill(0, 0, 0, 50);
  ellipse(x, y, 740, 740);
  
 
  
//x1
   fill(0, 0, 0, 0);
   rect(260,260,280,280);
   x1 = x1 + x1speed;
   y1= y1 + y1speed;
   if ((x1 > 400) || (x1 < 399)) {
    x1speed = x1speed * -1;
  }
   if ((y1> 400) || (y1< 399)) {
    y1speed = y1speed * -1;
  }
   fill(0, 0, 0, 50);
   ellipse(x1, y1, 278, 278);
   
 
//x2
  fill(0, 0, 0, 0);
  rect(200,200,400,400);
  x2 = x2 + x2speed;
  y2= y2 + y2speed;
  if ((x2 > 405) || (x2 < 395)) {
  x2speed = x2speed * -1;
  }
  if ((y2> 405) || (y2< 395)) {
  y2speed = y2speed * -1;
  }
  fill(0, 0, 0, 50);
  ellipse(x2, y2, 378, 378);

//x3
  fill(0, 0, 0, 0);
  rect(140,140,520,520);
  x3 = x3 + x3speed;
  y3= y3 + y3speed;
  if ((x3 > 410) || (x3 < 390)) {
  x3speed = x3speed * -1;
  }
  if ((y3> 410) || (y3< 390)) {
  y3speed = y3speed * -1;
  }
  fill(0, 0, 0, 50);
  ellipse(x3, y3, 500, 500);
  
//x4
  fill(0, 0, 0, 0);
  rect(80,80,640,640);
  x4 = x4 + x4speed;
  y4= y4 + y4speed;
  if ((x4 > 420) || (x4 < 380)) {
  x4speed = x4speed * -1;
  }
  if ((y4> 420) || (y4< 380)) {
  y4speed = y4speed * -1;
  }
  fill(0, 0, 0, 50);
  ellipse(x4, y4, 650, 600);

}