void Quit_Button()
{
  //Quit Button
  rect(width*16.5/24, height*4.26/24, width*7.15/24, height*1.5/24);
}

  //Used to close the game (For Quit Button)
  void mousePressed() 
  {
  println("Game has now been closed!");
  exit(); 
  }
