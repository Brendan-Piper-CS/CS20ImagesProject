// Varaibles can be called in Processing, or not called

String title = "Rate the Pictures"; 
// String must be "long enough", change text for more characters
// If too short, issue with ratio between fontHeight and rectLength
String Quit = "Exit Program";
String number1 = "1";
String number2 = "2";
String number3 = "3";
String number4 = "4";
String number5 = "5";
String endCopy = "Bottom of the Page";
PFont titleFont;

float fontFit = displayWidth+displayHeight; //Needs a value bigger than any rectangle
//If one is bigger than the other, then an error occurs
//If we add them, this will never happen