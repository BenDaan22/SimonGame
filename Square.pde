class Square
{
  PVector position;
  float x,y;
  color colour; // fields
  
  Square() // default constructor
  {
    //constructor chaining
    this(0,0,color(0,0,0)); // this(x,y,colour);
    
    
  }
  Square(float x,float y, color colour) //constructor
  {
    position = new PVector(x , y);
    this.colour = color(random(0,255));
  }
  
  void update()
  {
    
    
  }
  
  void display(boolean high)
  {
    float dim = 0;
    
    if(high)
    {
      dim= 1;
    }
    else
    {
      dim = 0.5f;
    }
    
    //stroke(colour * dim);
    //fill(colour * dim);
    //stroke(red(colour),
    
    rect(position.x, position.y, halfWidth,halfHeight);
    
  }
    
  
  
}//end class squares
