void GUI_Setup () {
  //Title Rectangle
  titleFont = createFont ("Arial-Black", 55); //Copy spelling from CreateFont
  rect(displayWidth*0, displayHeight*0,displayWidth/2, displayHeight/7); 
  textFont(titleFont, 40); // Type of font needed for calculation, size needed for function
  textAlign (CENTER);
  
  // Passing needed measures to Calculator
  fontFit = fontCalculator (title, displayWidth/2, displayHeight/7); 
 
  println(fontFit);
  textSize (fontFit);
  fill (0); //Black Ink
  text(title, displayWidth*0, displayHeight*0,displayWidth/2, displayHeight/7); 
  fill (255);
  
  //Quit Button
  
   titleFont = createFont ("Arial-Black", 55); //Copy spelling from CreateFont
  rect(displayWidth*3/4, displayHeight*0, displayWidth/4, displayHeight/7); 
  textFont(titleFont, 40); // Type of font needed for calculation, size needed for function
  textAlign (CENTER);
  
  // Passing needed measures to Calculator
  fontFit = fontCalculator (Quit, displayWidth/4, displayHeight/7); 
 
  println(fontFit);
  textSize (fontFit);
  fill (0); //Black Ink
  text(Quit, displayWidth*3/4, displayHeight*0, displayWidth/4, displayHeight/7); 
  fill (255);
  
  //Button 1
 
  titleFont = createFont ("Arial-Black", 55); //Copy spelling from CreateFont
  ellipse (displayWidth*1.5/7, displayHeight*6.5/7, displayWidth/13, displayHeight/8); 
  textFont(titleFont, 40); // Type of font needed for calculation, size needed for function
  textAlign (CENTER);
  
  // Passing needed measures to Calculator
  fontFit = fontCalculator (number1, displayWidth/13, displayHeight*0.7/7); 
 
  println(fontFit);
  textSize (fontFit);
  fill (0); //Black Ink
  text(number1, displayWidth*1.22/7, displayHeight*6.05/7, displayWidth/13, displayHeight/8); 
  fill (255);
  
  // Button 2

  titleFont = createFont ("Arial-Black", 55); //Copy spelling from CreateFont
  ellipse (displayWidth*2.5/7, displayHeight*6.5/7, displayWidth/13, displayHeight/8); 
  textFont(titleFont, 40); // Type of font needed for calculation, size needed for function
  textAlign (CENTER);
  
  // Passing needed measures to Calculator
  fontFit = fontCalculator (number2, displayWidth/13, displayHeight*0.7/7); 
 
  println(fontFit);
  textSize (fontFit);
  fill (0); //Black Ink
  text(number2, displayWidth*2.22/7, displayHeight*6.05/7, displayWidth/13, displayHeight/8); 
  fill (255);
  
  //Button 3
  
   titleFont = createFont ("Arial-Black", 55); //Copy spelling from CreateFont
  ellipse (displayWidth*3.5/7, displayHeight*6.5/7, displayWidth/13, displayHeight/8); 
  textFont(titleFont, 40); // Type of font needed for calculation, size needed for function
  textAlign (CENTER);
  
  // Passing needed measures to Calculator
  fontFit = fontCalculator (number3, displayWidth/13, displayHeight*0.7/7); 
 
  println(fontFit);
  textSize (fontFit);
  fill (0); //Black Ink
  text(number3, displayWidth*3.22/7, displayHeight*6.05/7, displayWidth/13, displayHeight/8); 
  fill (255);
  
  //Button 4
  
   titleFont = createFont ("Arial-Black", 55); //Copy spelling from CreateFont
  ellipse (displayWidth*4.5/7, displayHeight*6.5/7, displayWidth/13, displayHeight/8); 
  textFont(titleFont, 40); // Type of font needed for calculation, size needed for function
  textAlign (CENTER);
  
  // Passing needed measures to Calculator
  fontFit = fontCalculator (number4, displayWidth/13, displayHeight*0.7/7); 
 
  println(fontFit);
  textSize (fontFit);
  fill (0); //Black Ink
  text(number4, displayWidth*4.22/7, displayHeight*6.05/7, displayWidth/13, displayHeight/8); 
  fill (255);
  
  //Button 5
  
   titleFont = createFont ("Arial-Black", 55); //Copy spelling from CreateFont
  ellipse (displayWidth*5.5/7, displayHeight*6.5/7, displayWidth/13, displayHeight/8); 
  textFont(titleFont, 40); // Type of font needed for calculation, size needed for function
  textAlign (CENTER);
  
  // Passing needed measures to Calculator
  fontFit = fontCalculator (number5, displayWidth/13, displayHeight*0.7/7); 
 
  println(fontFit);
  textSize (fontFit);
  fill (0); //Black Ink
  text(number5, displayWidth*5.22/7, displayHeight*6.05/7, displayWidth/13, displayHeight/8); 
  fill (255);
  
 }