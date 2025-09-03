int rx = 30;
int ry = 50;

int rw = 100;
int rh = 70;
int x=0;
int y=0;
void setup() {
  size(400, 400);
  background(0);
}

void draw() {
  //background(0);
  stroke(0, 255, 0);
  while (x<rw) {

    point(rx+x, ry);
    point(rx+x, ry+rh);
    x=x+1;
  }
   while (y<rh) {
    
    point(rx, ry+y);
    point(rx+rw, ry+y);
    y=y+1;
  }
}
