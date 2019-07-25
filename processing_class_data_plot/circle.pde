class MyCircle{ 
  PVector pos = new PVector();
  int diametro;
  MyCircle(float x_, float y_, int diametro_ ){
      pos.x = x_*(width/10);
      pos.y = y_*(height/10);
      diametro = diametro_*(width/height);
    }
  void render(){
   circle(pos.x , pos.y, diametro);
  }

}
