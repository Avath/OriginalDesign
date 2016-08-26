int x=0;
	int y=0;
	int x2=200;
	int y2=200;
int w=x2+y2;

 int r=color(0,32,32);
 int s=200;
 boolean qwer;
 boolean gameover=false;
void setup()
{
  size(400,400);

}

void draw()
{ 

if(gameover==false)	{
	x=x+5;
	y=y+5;
 
	background(r);
   fill(y2,x2,w);
   ellipse(x2,y2,x,y); 
   fill(225);
   textSize(20);
text(s,50,50);

if(x>200&&x2==200&&y2==200){
	x=0;
	y=0;
	x2=100;
	y2=100;
}
if(x>200&&x2==100&&y2==100){
	x=0;
	y=0;
	x2=300;
	y2=300;
}
if(x>200&&x2==300&&y2==300){
	x=0;
	y=0;
	x2=100;
	y2=300;
}
if(x>200&&x2==100&&y2==300){
	x=0;
	y=0;
	x2=300;
	y2=100;
}
if(x>200&&x2==300&&y2==100){
	x=0;
	y=0;
	x2=200;
	y2=100;
}
if(x>200&&x2==200&&y2==100){
	x=0;
	y=0;
	x2=200;
	y2=300;
}
if(x>200&&x2==200&&y2==300){
	x=0;
	y=0;
	x2=300;
	y2=200;
}
if(x>200&&x2==300&&y2==200){
	x=0;
	y=0;
	x2=100;
	y2=200;
}
if(x>200&&x2==100&&y2==200){
	x=0;
	y=0;
	x2=200;
	y2=200;
}
if(mousePressed==true){

	w=0;
}
if(mousePressed==false){
w=x2+y2;

}
if(mousePressed==true&&x>90&&y>90/*&&cursor()!=color(0,32,32)*/){

	s+=40;

}
else if(mousePressed==true&&x<89&&y<89){
	s-=20;
}
else{
	s-=1;
}


if(s<=0){

	background(225,0,0);
	gameover=true;
}
} 
}
















