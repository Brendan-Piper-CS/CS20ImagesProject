// ReviewPieces for the 20 Images
/*
  Author: Brendan
  Date: 20171025
  Purpose: Review Processing
  - Laying out Rect() for GUI, in fullscreen
*/

// Global Variables


void setup () {
  fullScreen();
  GUI_Setup ();
  print("Screen Dimensions" + "\n My Width is " + displayWidth + "\n My Height is " + displayHeight);
  
  pic[0] = loadImage("bored_dog.jpg"); //Dimensions: 2356 x 1571
  pic[1] = loadImage("cancer-prevention-cat-check.jpg"); //Dimensions: 400 x 400
  pic[2] = loadImage("cat-playing-with-owner.jpg"); //Dimensions: 468 x 377
  pic[3] = loadImage("cat-smile-smile-smile.jpg"); //Dimensions: 640 x 640
  pic[4] = loadImage("Cute-Black-Dog.jpg"); //Dimensions: 1440 x 900
  pic[5] = loadImage("Dog-Show.jpg"); //Dimensions: 1491 x 1000
  pic[6] = loadImage("dogwomanbeach.jpg"); //Dimensions: 800 x 544
  pic[7] = loadImage("happyBlackCat.jpg"); //Dimensions: 640 x960
  pic[8] = loadImage("happyCat.jpg"); //Dimensions: 412 x 480
  pic[9] = loadImage("happy-dog.jpg"); //Dimensions: 500 x 333
  pic[10] = loadImage("o-WILEY-WOLF-DOG-CRYING.jpg"); //Dimensions: 1536 x 774
  pic[11] = loadImage("Owner-with-dog.jpg"); //Dimensions:736 x 780
  pic[12] = loadImage("sadCat.jpg"); //Dimensions: 600 x 315
  pic[13] = loadImage("sad-cat-with-owner.jpg"); //Dimensions: 800 x 498
  pic[14] = loadImage("sad-dog.jpg"); //Dimensions: 1280 x 1920
  pic[15] = loadImage("sad-dog-and-owner.jpg"); //Dimensions: 1000 x 952
  pic[16] = loadImage("suprised-cat.jpg"); //Dimensions: 435 x 290
  pic[17] = loadImage("TennisDog.jpg"); //Dimensions: 5130 x 3420
  pic[18] = loadImage("tiny-sad-cat.jpg"); //Dimensions: 970 x 970
  pic[19] = loadImage("wide-eyed-sad-cat.jpg"); //Dimensions: 700 x 445
  
  
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //previous button
  //rect(displayWidth*0, displayHeight*6/7, displayWidth, displayHeight*6/7); //next button
}

void draw () {
  quitButton ();
}

void mousePressed () {
  if (mouseX > displayWidth*3/4 && mouseY < displayHeight/7) {
  exit ();
  }
}
//void keyPressed () {}