class GameLogic {
 
  ArrayList<Tile> tileList;
  Tile t;
  
  GameLogic(){
    tileList = new ArrayList<Tile>();
  }
  
  void spawnGrid(){
   for(int x =0; x<8;x++){
    for(int y=0;y<20;y++){
      t = new Tile(26+35/2+x*35,44+35/2+y*35);
      tileList.add(t);
      println(tileList.size());
    }
   }
  }
  
  void spawnTetris(){
    
  }
  
  void moveTetris(){
    
  }
  
  void rotateTetris(){
    
  }
  
  void checkCollision(){
    
  }
  
  void setTetris(){
    
    
  }
  
  void checkLine(){
    
  }
  
  void displayScore(){
    
    
  }
  
  void displayGrid(){
   for(Tile t:tileList){
     stroke(150);
    rect(t.coordinates.x,t.coordinates.y,35,35); 
   }
  }
  
}
