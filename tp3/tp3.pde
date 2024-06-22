 
     // https://youtu.be/rQro79ts5TA
      
      // gonzalez ailen ayelen
//comision 1 
//variable global
float suma(float a, float b) {
    float resultado = a + b;
    //retorno de la suma
    return resultado;}
PImage photo; 

void setup(){   
  float num1 = random(999);
 float num2 = random(999);

 float sumaResult = suma(num1, num2);
 //mostrar en mantalla el resultado
  println("La suma de " + num1 + " y " + num2 + " es= " + sumaResult);
  
  fill(0);
  
  size(800,400);
  background(255);
  photo = loadImage("cuadrado.jpg");
 
  

}


void draw (){
  background(255);
for (int o=0;o<width; o+=57) {
  strokeWeight(3.5); 
  line(800, o, 400, o);
  stroke(170);

}
//1
for (int o=80; o<width; o+=114) {
  stroke(170);

  rect(o, 0, 55, 57);

  stroke(170);
 
    if(mousePressed && (mouseButton == LEFT))
  cambiarcolores();
  
  
  
  if(mousePressed && (mouseButton == RIGHT))

  reiniciar();
}
// 
for (int o=96; o<width; o+=114) {
  stroke(170);

  rect(o, 57, 57, 57);

  stroke(170);
    
}
for (int o=1; o<width; o+=114) {
  stroke(170);

  rect(o, 114, 57, 57);
  
  stroke(170); 
}

for (int o=96; o<width; o+=114) {
  stroke(170);

  rect(o, 171, 57, 57);

  stroke(170);
   
}
//5
for (int o=80; o<width; o+=114) {
  stroke(170);

  rect(o, 228, 57, 57);

  stroke(170);
 
  
 
}
//6
for (int o=96; o<width; o+=114) {
  stroke(170);

  rect(o, 285, 57, 57);

  stroke(170);

    
}
//7
for (int o=1; o<width; o+=114) {
  stroke(170);
  rect(o, 342, 57, 57);
  stroke(170);
   
}

image(photo,0,0);

}
