var HappyImage = loadImage("https://t4.ftcdn.net/jpg/04/88/71/05/360_F_488710566_04tsm0UWBwepU3xBEdzOwvgI7wrBsgpN.jpg");

setup = function() {
    size(400, 600); 
    background(190,198,240);
    
    fill(120,9,148)
    
   // var message =
   var x = 0;
   while(x<400) {
   text("🤩", x, 340);
   x += 20;
   
   }
   
   x= 0;
   while(x<400) {
   text("💋", x, 200);
   x += 60;
   
   
   }
    
    
    
    //for(start; how long; change)
    for (var x=0; x<400; x+=20){
    line(0, x, 400, x);
    }
    for (var i= 55; i < 350 ; i+=20) {
    text('😻😚😝👽🥰😋', 50, i);
    }
    
    //for(start; how long; change)
    for (var x=0; x<400; x+=20){
    line(0, x, 400, x);
    }
    
    for (var i= 55; i<350 ; i+=20){
    text('👻,🥺,😽,🥳,🤪,😇')
    }


};

draw = function(){
image(HappyImage, 200, 180, 120, 120);
}
