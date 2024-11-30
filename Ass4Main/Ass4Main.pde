GameLogic Manager = new GameLogic();

void setup(){
 size(400,800); 
 rectMode(CENTER);
 Manager.spawnGrid();
}

void draw(){
  background(255);
  strokeWeight(3);
  Manager.displayGrid();
  stroke(0);
  fill(0,0);
  rect(25+140,183+280,280,560); //game border
  rect(313+40,185+140,80,280); //queue border
  fill(255);
  noStroke();
  rect(23.5+142,42+70,283,140);
}
