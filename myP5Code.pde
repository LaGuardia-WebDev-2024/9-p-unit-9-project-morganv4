//setup Function - will automatically run Once
setup = function (){
size(200, 200);
frameRate(99);

}

var y = 0; // position of the ball
var speed = 2; // how far the ball moves every time 

//draw = function - will run repeatedly 
draw = function () {
background(255, 255, 255, 244);
 fill(66, 45, 56);
 ellipse(100, y, 110, 50);
 
 if (y < 370){
 speed = -2 
 }
 
 if(y < 25){
 speed = 45;
 }
 
 y = y + speed; // move the ball
 
};
 
 

