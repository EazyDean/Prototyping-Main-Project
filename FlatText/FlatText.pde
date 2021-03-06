//fullScreen();
size(500, 600);
String title= "Wahoo By Dean Elbery";
PFont titleFont;
//String[] fontList = PFont.list(); //To list all fonts available on system
println("Start of Console");
//printArray(fontList); //For listing all possible fonts to choose, then createFont
titleFont = createFont ("Arial", 55); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
color purple = #52F7C7;

rect(width*2, height*0, width*2, height*1/10);
fill(purple); //Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, 50); //Change the number until it fits, largest font size
text(title, width*1/4, height*0, width*1/2, height*1/10);
fill(255); //Reset to white for rest of the program
