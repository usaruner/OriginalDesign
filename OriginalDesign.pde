int x = 500;
int z = 750;
int y = 250;

boolean a = true;
boolean b = true;

void setup(){
size(1000,1000);
background(0,0,0);

}
void draw(){
setup();
circles();
}
void circles(){
if (z > 750){
 a = false;
} 

if (z < 250){
 a = true;
} 

if (!a) {
z = z - 2; 
} else { z = z + 2;}


if (y > 750){
b = true;
}

if (y < 250){
b = false;
}

if (!b){
y = y + 2;
} else { y = y - 2;}

int c1 = (int)(Math.random()*300);
int c2 = (int)(Math.random()*300);
int c3 = (int)(Math.random()*300);


noFill();
stroke(c2,c2,c2);
strokeWeight(10);
ellipse(x,z,x,x);
stroke(c1,c2,c3);
ellipse(x,y,x,x);
stroke(c3,c2,c3);
ellipse(x,x,x,x);
stroke(c2,c2,c3);
ellipse(z,z,x,x);
stroke(c1,c1,c3);
ellipse(z,y,x,x);
stroke(c1,c3,c3);
ellipse(z,x,x,x);
stroke(c1,c2,c1);
ellipse(y,z,x,x);
stroke(c1,c2,c2);
ellipse(y,y,x,x);
stroke(c1,c1,c1);
ellipse(y,x,x,x);
stroke(255,0,0);
fill(255,0,0);
ellipse(500,500,10,10);

}