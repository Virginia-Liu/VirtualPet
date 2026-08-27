
void setup(){
  //some of your code here
 size(300, 300);
  background(135, 206, 250);
  noStroke();
  fill(0,0,0);
    ellipse(150, 200, 150, 50); // big body
    triangle(170,180,160,130,120,180); //fin
    ellipse(100,200,70,30); // head
    triangle(200,181,200,219,250,205);//end body before tail
    triangle(230,205,270,180,270,230); // tail
  fill(255,255,255);
    //ellipse(150,220,150,50);
    arc(155, 205, 180, 55, 0,PI); //white belly
  fill(0,0,0);
      arc(140,200,100,60,0,PI); // black spots
      arc(215,200,63,50,0,PI); //  back black spot

fill(255,255,255);
    ellipse(120,200,40,20); // white part next to eyes
    
 stroke(0,0,0);
  fill(25, 25, 112);
   ellipse(100,200,5,5); // eyes

fill(240, 211, 212);
triangle(64,203,69,208,74,203); // teeth
}
void draw(){
  //more of your code here
}

