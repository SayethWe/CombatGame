final int screenSize = 500;
final color wizardColor = color(50,50,255);
final color knightColor = color(255,50,50);
final color archerColor = color(50,255,50);
final color tileBorderColor = color (156,205,255);
final color strokeColor = color(0,0,0);


ArrayList<HexGrid> gridLocations = new arrayList<HexGrid>;

void setup() {
    size(500,500);
    
}

void draw() {
    
}

void polygon(float x, float y, float radius, int npoints) { //code taken from processing examples
  float angle = TWO_PI / npoints;
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) {
    float sx = x + cos(a) * radius;
    float sy = y + sin(a) * radius;
    vertex(sx, sy);
  }
  endShape(CLOSE);
}

class HexGrid {
    
}

class Mountain extends HexGrid {
  
}

class Forest extends HexGrid {
  
}

class Lake extends HexGrid {
  
}

class hexPoints {
    
}

class Troop {
  HexGrid location;
  Troop(HexGrid spawnSpot){
    location = spawnSpot;
  }
}

class Wizard extends Troop {
  Wizard(HexGrid spawnSpot) {
    super(spawnSpot);
  }
}

class Knight extends Troop {
    
}

class Archer extends Troop {
    
}