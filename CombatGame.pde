final int screenSize = 500;
final color wizardColor = color(50,50,255);
final color knightColor = color(255,50,50);
final color archerColor = color(50,255,50);


ArrayList<HexGrid> gridLocations = new arrayList<HexGrid>;

void setup() {
    size(500,500);
    
}

void draw() {
    
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