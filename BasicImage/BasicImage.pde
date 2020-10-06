// Global Variables
PImage pic;
float imageStartWidth, imageStartHeight, imageWidth, imageHeight;
int imageWidthRatio;
float imageHeightRatio;


void setup() {
  size(500, 400); //fullScreen(), displayWidth & displayHeight
pic = loadImage(bike-860-529);
imageWidthRatio = 860/860;
imageHeightRatio = 529/860;
imageStartWidth = width*0;
imageStartHeight = height*0;
imageWidth = width*imageWidthRatio;
imageHeight = height*imageHeightRatio;
}

void draw() {//End draw()
rect(imageStartWidth, imageStartHeight, imageWidth, imageHeight);
image(pic, imageStartWidth, imageStartHeight, imageWidth, imageHeight);
}
//image(pic, rectangle for image);

void keyPressed () { // Review KeyBoard Input
}//End keyPressed()

void mousePressed() { // Review mouseX and mouseY Key Variables and curser position input
}//End mousePressed()
