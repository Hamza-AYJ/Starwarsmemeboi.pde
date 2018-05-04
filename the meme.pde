String txt;
float y;

void setup() {
  fullScreen(P3D);

  String[] lines = loadStrings("space.txt");
  txt = join (lines, "\n");
  y=height/2;
}

void draw() {
  background(0);
  translate(width/2, height/2);

  fill(75, 213, 238);
  textSize(64);
  textAlign(CENTER);
  rotateX(PI/4);
  text(txt, -width/2, y, width, height*10);

  y--;
}
