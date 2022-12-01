  /*
  PROYECTO POKER CON DADOS
  ALEJANDRO PÉREZ ARANDA
  IES LAS FUENTEZUELAS
  SISTEMAS INTEGRADOS Y HOGAR DIGITAL
  */
  
  
  int n, n2, n3, n4, n5;                //Genero las Variables para cada dado y poder generar un número aleatorio.
  PImage uno;                           //Genero la llamada de la imagen 1, la cual está incluida en la carpeta raíz del programa.
  PImage dos;                           //Genero la llamada de la imagen 2, la cual está incluida en la carpeta raíz del programa.
  PImage tres;                          //Genero la llamada de la imagen 3, la cual está incluida en la carpeta raíz del programa.
  PImage cuatro;                        //Genero la llamada de la imagen 4, la cual está incluida en la carpeta raíz del programa.
  PImage cinco;                         //Genero la llamada de la imagen 5, la cual está incluida en la carpeta raíz del programa.
  PImage seis;                          //Genero la llamada de la imagen 6, la cual está incluida en la carpeta raíz del programa.
  
  
  void dado(){                          //CREO EL DADO NÚMERO 1, CON SU NUMERO ALEATORIO Y SU IMAGEN CORRESPONDIENTE.
  if (n == 0){
    image(uno, 50, 50);
  }else{
  if (n == 1){
    image(dos, 50, 50);
  }else{
   if (n == 2){
    image(tres, 50, 50);
   }else{
   if (n == 3){
    image(cuatro, 50, 50);
   }else{
   if (n == 4){
    image(cinco, 50, 50);
   }else{
   if (n == 5){
    image(seis, 50, 50);
   }
   }
   }
   }
  }
  }
  
  println ( n);
  }
  
  
  void dado2(){                          //CREO EL DADO NÚMERO 2, CON SU NUMERO ALEATORIO Y SU IMAGEN CORRESPONDIENTE.
  if (n2 == 0){
    image(uno, 250, 50);
  }else{
  if (n2 == 1){
    image(dos, 250, 50);
  }else{
   if (n2 == 2){
    image(tres, 250, 50);
   }else{
   if (n2 == 3){
    image(cuatro, 250, 50);
   }else{
   if (n2 == 4){
    image(cinco, 250, 50);
   }else{
   if (n2 == 5){
    image(seis, 250, 50);
   }
   }
   }
   }
  }
  }
  
  println ( n2);
  }
  
  
  void dado3(){                          //CREO EL DADO NÚMERO 3, CON SU NUMERO ALEATORIO Y SU IMAGEN CORRESPONDIENTE.
  if (n3 == 0){
    image(uno, 450, 50);
  }else{
  if (n3 == 1){
    image(dos, 450, 50);
  }else{
   if (n3 == 2){
    image(tres, 450, 50);
   }else{
   if (n3 == 3){
    image(cuatro, 450, 50);
   }else{
   if (n3 == 4){
    image(cinco, 450, 50);
   }else{
   if (n3 == 5){
    image(seis, 450, 50);
   }
   }
   }
   }
  }
  }
  
  println ( n3);
  }
  
  
  void dado4(){                          //CREO EL DADO NÚMERO 4, CON SU NUMERO ALEATORIO Y SU IMAGEN CORRESPONDIENTE.
  if (int(n4) == int(0)){
    image(uno, 350, 200);
  }else{
  if (n4 == 1){
    image(dos, 350, 200);
  }else{
   if (n4 == 2){
    image(tres, 350, 200);
   }else{
   if (n4 == 3){
    image(cuatro, 350, 200);
   }else{
   if (n4 == 4){
    image(cinco, 350, 200);
   }else{
   if (n4 == 5){
    image(seis, 350, 200);
   }
   }
   }
   }
  }
  }
  
  println ( n4);
  }
  
  
  void dado5(){                          //CREO EL DADO NÚMERO 5, CON SU NUMERO ALEATORIO Y SU IMAGEN CORRESPONDIENTE.
  if (n5 == 0){
    image(uno, 150, 200);
  }else{
  if (n5 == 1){
    image(dos, 150, 200);
  }else{
   if (n5 == 2){
    image(tres, 150, 200);
   }else{
   if (n5 == 3){
    image(cuatro, 150, 200);
   }else{
   if (n5 == 4){
    image(cinco, 150, 200);
   }else{
   if (n5 == 5){
    image(seis, 150, 200);
   }
   }
   }
   }
  }
  }
  
  println ( n5);
  }
  
  
 void variables(){                       //FUNCION VARIABLES.
  n = int (random(6));                   //VARIABLE N CON NUMERO ALEATORIO HASTA 6.
  n2 = int (random(6));                  //VARIABLE N2 CON NUMERO ALEATORIO HASTA 6.
  n3 = int (random(6));                  //VARIABLE N3 CON NUMERO ALEATORIO HASTA 6.
  n4 = int (random(6));                  //VARIABLE N4 CON NUMERO ALEATORIO HASTA 6.
  n5 = int (random(6));                  //VARIABLE N5 CON NUMERO ALEATORIO HASTA 6.
 }
  
  
 void imagenes(){                        //FUNCION IMAGENES.
  uno= loadImage("1.png");               //UBICACIÓN IMAGEN CORRESPONDIENTE AL DADO Nº1.
  dos= loadImage("2.png");               //UBICACIÓN IMAGEN CORRESPONDIENTE AL DADO Nº2.
  tres= loadImage("3.png");              //UBICACION IMAGEN CORRESPONDIENTE AL DADO Nº3.
  cuatro= loadImage("4.png");            //UBICACION IMAGEN CORRESPONDIENTE AL DADO Nº4.
  cinco= loadImage("5.png");             //UBICACION IMAGEN CORRESPONDIENTE AL DADO Nº5.
  seis= loadImage("6.png");              //UBICACION IMAGEN CORRESPONDIENTE AL DADO Nº6
 } 
 
  
 void setup(){                           //CREO EL INICIO DEL PROGRAMA.
  size(600, 350);                        //TAMAÑO DEL LIENZO.
  background(40, 40, 80);                //COLOR DE FONDO.
  variables();                           //LLAMADA A LA FUNCION VARIABLES.
  imagenes();                            //LLAMADA A LA FUNCION IMAGENES.
  dado();                                //LLAMADA A LA FUNCION DADO.
  dado2();                               //LLAMADA A LA FUNCION DADO2.
  dado3();                               //LLAMADA A LA FUNCION DADO3.
  dado4();                               //LLAMADA A LA FUNCION DADO4.
  dado5();                               //LLAMADA A LA FUNCION DADO5.
}
