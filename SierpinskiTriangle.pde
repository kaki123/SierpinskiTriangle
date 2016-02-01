public void setup()
{
 size(500,500);
}
public void draw()
{
 
 
 }
public void mousePressed()//optional
{
     sierpinski(200,250,300);


}
public void sierpinski(int x, int y, int len) 
{
	if(len<=20){
		fill(255,255,0);
		ellipse(x, y, len, len);
		//triangle(x,y, x+len,y,x+len/2, y- len);
	}
	else{
		fill(0,0,0);
		triangle(x,y,x+len/2,y,x+len/4, y- len/2);
		fill(255,0,0);
		sierpinski(x,y,len/2);
		/*triangle(x+len/2,y, x+len/2+6,y,x+len/2+6, y+ len/2);
		triangle(x+len/4,y+len/2, x+len/4+6,y+len/2,x+len/4+6, y+ len);
		sierpinski(x,y,len-1);*/
		
		
	}
	
}