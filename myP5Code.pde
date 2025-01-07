//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  


//Cake Base
fill(255, 204, 153);
ellipse(200, 330, 300, 25)
fill()
ellipse(200, 310, 300, 20)
fill(255, 204, 153);
ellipse(200, 290, 300, 25)
fill()
ellipse(200, 260, 300, 50)
fill(255, 204, 153);
ellipse(200, 240, 300, 25)

//Frosting
fill()
ellipse(200, 210, 300, 60)

//Strawberries
fill(255, 0, 0)
triangle(200, 200, 120, 160, 50, 200)
triangle(200, 200, 150, 160, 100, 200)
triangle(200, 200, 180, 160, 150, 200)
triangle(200, 200, 200, 160, 250, 200)

//Strawberry leafs
fill(0,128, 0)
rect(100, 150, 40, 10)
rect(140, 150, 40, 10)
rect(160, 150, 40, 10)
rect(180, 150, 40, 10)

//Strawberry dot things
strokeWeight(2);point(100, 180)
strokeWeight(2);point(107, 186)
strokeWeight(2);point(114, 175)
strokeWeight(2);point(157, 186)
strokeWeight(2);point(150, 180)
strokeWeight(2);point(180, 180)
strokeWeight(2);point(210, 180)


  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

