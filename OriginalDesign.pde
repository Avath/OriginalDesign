int x=0;
	int y=0;
	int x2=200;
	int y2=200;
int w=x2+y2;

 int r=color(0,32,32);
 double ran=Math.random();
void setup()
{
  size(400,400);

}
void draw()
{ 

	
	x=x+30;
	y=y+30;

	background(r);
   fill(y2,x2,w);
   ellipse(x2,y2,x,y); 

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

}
















