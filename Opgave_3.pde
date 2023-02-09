//Opgave 3.a
int a = 6;
int b = 5;

if(a==10||b==10||a+b==10){
  println("Succes!");
}
else{
  println("Failure!");
}
  
//Opgave 3.b 

int min = 10;
int max = 5;

if(min+max > 10 && (min <= 5 || max <=5)){
  println("Succes!");
}
else{
  println("Failure!");
}

//Opgave 3.c
int x = 12;
int y = 12; 
int z = 6; 

if(x+y+z==30 && (x != 10 || x != 20 || x != 30) && (y != 10 || y != 20 || y != 30) && (z != 10 || z != 20 || z != 30)){
  println("Succes!");
}
else{
  println("Failure!");
}
