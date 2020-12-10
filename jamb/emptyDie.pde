class emptyDie{

  private float dieX;
  private float dieY;
  private float dieSize;
  private color fill_color;
  private boolean rollingDie;
  private boolean emptyDie;
  //default constructor
  emptyDie()
  {}
  
  //constructor
  emptyDie(float _dieX, float _dieY, float _dieSize)
  {
    dieX = _dieX;
    dieY = _dieY;
    dieSize = _dieSize;
    fill_color = color(255);
    rollingDie = true;
    emptyDie = false;
  }
  
  void DrawEmptyDie()
  {
    
    final float PIP_OFFSET = dieSize/3.5; //Distance from centre to pips, and between pips
    final float PIP_DIAM = dieSize/5; //Diameter of the pips (dots)
    
    //draw a square
    stroke(0); // outline
    fill(fill_color); //Red fill
    rect(dieX, dieY, dieSize, dieSize, 12);
 
    //2.Draw the pips (dots)
    fill(0); //White dots
    stroke(255); //White outline
    
   
}}
