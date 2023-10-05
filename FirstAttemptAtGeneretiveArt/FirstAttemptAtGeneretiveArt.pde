void setup(){
size(1000, 1000);
background(255);
}
void draw(){
for (int i=0; i<1001; i++){
   float R = random(255);
   float G = random(255);
   float B = random(255);
   Float x1= random(900);
   Float x2= random(999);
   Float y1= random(999);
   Float y2= random(999);
   stroke(R, G, B);
   line(x1, y1, x2, y2);
     if(i==1000){
     noLoop();
     }
   }
}
