/**
* Made by Mahmoud Saleh
*/

void setup() {
  //Size of the window of the game being displayed on
  size(500, 600);
  //Telling console has started
  println("Boom! The console has started!!!!");
   
  //Gets the GUI_Design class
  GUI_Design();
  
  //Gets the Quit_button class
  quitButtonSetup();
    
  //X_O Rectangle #1
  X_O_Button1();
  }
  
  void draw()
  {
    GUI_Design();
    quitButtonSetup();
  }
  
  void mousePressed()
  {
    quitButtonDraw();
  }
 
 
