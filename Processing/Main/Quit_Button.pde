/**
* Made by Mahmoud Saleh
*/

private void Quit_Button()
{
    //Quit Button
    rect(width*16.5/24, height*4.26/24, width*7.15/24, height*1.5/24);
}

void quitButtonMouseClicked()
{
    //TODO get the mouse click box in the same position as the rect above
    if (mouseX>width*16.5/24 && mouseX<width*4.26/24 && mouseY>0 && mouseY<height*1.5/24) {
    exit();
    println("Game has been closed!");
  }
}
