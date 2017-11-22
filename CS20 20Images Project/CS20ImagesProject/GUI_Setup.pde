void GUI_Setup () {
  font = createFont("Batang-48", 48);
  
  rect(displayWidth*0, displayHeight*0,displayWidth/2, displayHeight/7); //title
  rect(displayWidth/2, displayHeight*0, displayWidth/2, displayHeight/7); //instructions and quit button
  rect(displayWidth*0, displayHeight/7, displayWidth/6, displayHeight*5/7); //User interface
  rect(displayWidth*6/7, displayHeight/7, displayWidth/6, displayHeight*5/7); //Progress
  rect(displayWidth/7, displayHeight/7, displayWidth*5/7, displayHeight*5/7); //images
  rect(displayWidth*0, displayHeight*5.5/7, displayWidth, displayHeight*6/7); //Legend and feedback
  
  printText(font, 90, CENTER, Title, useCalc=true, displayWidth*0, displayHeight*0,displayWidth/2, displayHeight/7);
}