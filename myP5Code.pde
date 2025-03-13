//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(100, 200, color(100,200,200));
    drawFish(400, 200, color(200,0,200));
    drawFish(0, 200, color(200,0,200));
    drawStar(380, 350, color (160,50,50));
    drawStar(380, 30, color (160,50,50));
    drawStar(150, 100, color (160,50,50));
     drawStar(10, 100, color (160,50,50));
      drawStar(150, 500, color (160,50,50));
};

//🟢draw Function - will run on repeat
draw = function(){



};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
if(count==0)
{drawStar (200,185);
count=1;}
else if(count==1)
{drawStar (70,105);
count=2;}
else if(count==2)
{drawStar (300,45);
count=3;}
else if(count==3)
{drawStar (295,70);
count=4;}

else{
drawStar(random(0,600), random(0,400));
drawStar(random(0,600), random(0,400)) ;
drawStar(random(0,600), random(0,400));
drawStar (random(0,600), random(0,400)) ;
drawStar(random(0,600), random(0,400));
}
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);};
  
//drawStar Function - will run when called
var drawStar = function(starX, starY, starColor){
  textSize(50);
  fill(starColor);
  text("☆", starX, starY);};




