// ReviewPieces for the 20 Images
/*
  Author: Brendan
  Date: 20171025
  Purpose: Review Processing
  - Laying out Rect() for GUI, in fullscreen
*/

// Global Variables
int TitleX = 0, TitleY = 0;

void setup () {
  fullScreen();
  rect(displayWidth*0, displayHeight*5.99/7, displayWidth, displayHeight*1.01/7); //Legend and feedback
  GUI_Setup ();
  print("Screen Dimensions" + "\n My Width is " + displayWidth + "\n My Height is " + displayHeight);

  //Coordinates for GUI
  //rect(displayWidth*0, displayHeight*0,displayWidth/2, displayHeight/7); //title
  rect(displayWidth*2/4, displayHeight*0, displayWidth/4, displayHeight/7); //instructions
  //rect(displayWidth*3/4, displayHeight*0, displayWidth/4, displayHeight/7); // quit button
  rect(displayWidth*0, displayHeight/7, displayWidth/6, displayHeight*5/7); //User interface
  rect(displayWidth*6/7, displayHeight/7, displayWidth/6, displayHeight*5/7); //Progress
  rect(displayWidth/7, displayHeight/7, displayWidth*5/7, displayHeight*5/7); //images
  
  
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //previous button
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //button 1
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //button 2
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //button 3
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //button 4
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //button 5
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //next button
  


}

void draw () {
  //Coordinates for buttons
  //strokeWeight(1);
  //ellipse (displayWidth*1.5/7, displayHeight*6.5/7, displayWidth/13, displayHeight/8); //Button 1
  //ellipse (displayWidth*2.5/7, displayHeight*6.5/7, displayWidth/13, displayHeight/8); // 2
  //ellipse (displayWidth*3.5/7, displayHeight*6.5/7, displayWidth/13, displayHeight/8); // 3
  //ellipse (displayWidth*4.5/7, displayHeight*6.5/7, displayWidth/13, displayHeight/8); // 4
  //ellipse (displayWidth*5.5/7, displayHeight*6.5/7, displayWidth/13, displayHeight/8); // 5
}

void mousePressed () {
  if (mouseX>=displayWidth*3/4 && mouseY<=displayHeight/7) {
    exit ();
  }
  
}
//void keyPressed () {}