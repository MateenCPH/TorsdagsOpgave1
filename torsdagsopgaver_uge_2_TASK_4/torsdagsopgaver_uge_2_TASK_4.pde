//4.a
for (int x = 0; x < 21; x++) {
  println("4.a: " + x);
}


//4.b
for (int x = 0; x < 21; x++) {
  if (x % 2 == 0) {
    println("4.b: " + x);
  }
}


//4.c
for (int start = 3; start >=1; start--) {
  println("4.c: " + start);
}
println("4.c: Take Off!");


//4.d
for (int i = 3; i >= 1; i--) {

  String counterAsString = "";
  switch (i) {
  case 1:
    counterAsString = "4.d: One";
    break;
  case 2:
    counterAsString = "4.d: Two";
    break;
  case 3:
    counterAsString = "4.d: Three";
    break;
  }
  println(counterAsString);
}
println("4.d: Take Off!");


//4.e
int y = 0;      //4.b omskrevet til WHILE løkke
while (y<21) {
  if (y % 2 == 0) {
    println("4.e omskrevet fra 4.b: " + y);
  }
  y++;
}

int start = 3;   //4.c omskrevet til WHILE løkke
while (start >=1) {
  println("4.e omskrevet fra 4.c: " + start);
  start--;
}
println("4.e omskrevet fra 4.c: Take Off!");
