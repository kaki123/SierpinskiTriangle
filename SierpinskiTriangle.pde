public void setup()
{
 size(500,500);
}
public void draw()
{
 
 triangle(100, 250, 400, 250, 200, 100);
 sierpinski(100,250,150);
}
public void mouseDragged()//optional
{


}
public void sierpinski(int x, int y, int len) 
{
	if(len<=20){
		triangle(x,y, x+20,y,x+10, y- len);
	}
	else{
		triangle(x,y, x+20,y,x+10, y- len/2);
		/*triangle(x+len/2,y, x+len/2+6,y,x+len/2+6, y+ len/2);
		triangle(x+len/4,y+len/2, x+len/4+6,y+len/2,x+len/4+6, y+ len);
		sierpinski(x,y,len-1);*/
		
		
	}
	
}