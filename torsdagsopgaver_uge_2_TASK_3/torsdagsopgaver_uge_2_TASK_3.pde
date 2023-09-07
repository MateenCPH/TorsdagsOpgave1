//3.a
int a = 10;
int b = 10;

if (a == 10 || b == 10) {
  println("Success!");
} else {
  println("Failure!");
}

//3.b

int min = 4;
int max = 9;
if (min + max >10 && min <=5 || max <=5) {
  println("Success!");
} else {
  println("Failure!");
}

//3.c
int x = 10;
int y = 20;
int z = 30;

if (x == 10 || y == 10 || z == 10) {
  println("Failure!");
} else if (x == 20 || y == 20 || z == 20) {
  println("Failure!");
} else if (x == 30 || y == 30 || z == 30) {  //Man kunne sagtens skrive linje 30, 29 og 28 i EN STOR linje, men det virker bare uoverskueligt :)
  println("Failure!");
} else if (x + y + z != 30) {
  println("Failure!");
} else {
  println("Success!");
}
