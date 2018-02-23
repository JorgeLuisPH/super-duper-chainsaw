personaje j1;
personaje j2;
pantalla pa;

int pant = 0;

void setup(){
  
  size(1000,500);
  j1 = new personaje(20,100,300,250);
  j2 = new personaje(20,100,700,250);
  pa = new pantalla();

  
}

void draw(){
  
  switch(pant){
    
    case 0:    
    pa.inicio();   
    break;
    
    case 1:    
    pa.menu();    
    break;
    
    case 2:    
    pa.pelea();   
    break;
    
    case 3:    
    pa.reset();    
    break;
    
  }
  
}