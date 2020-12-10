import static javax.swing.JOptionPane.*;
import controlP5.*;
import ddf.minim.*;


//final StringList ids = new StringList( new String[] {} );

ControlP5 controlP5;
Window window;
Minim minim;


void setup() {
  size(850, 700);
  
  controlP5 = new ControlP5(this);
  window = new Window(controlP5);
  //SoundFile diceRoll = new SoundFile(this, "diceRollSound.mp3");
  minim = new Minim(this);
  
}

void draw() {
  background(51,153,255);
  window.drawCurrentStage();
  
}

void mousePressed() {
  window.checkMousePressed();  
}

void keyPressed(){
  window.checkPressedKey(key);
}

void controlEvent(ControlEvent theEvent){
  println("controlevent");
  window.controlEvent(theEvent);
}

Minim getMinim(){
  return minim;
}
