//7.a

int input = 20;
int inputB = 10;


for (int i = input; i >= 0; i--) {
  if (i == 6) {
    println("six");
  } else if (i == input/2) {
    println("HALF!");
  } else {
    println(i);
  }
}


//7.b

for (int i = inputB; i >= 0; i--) {
  if (i == 6) {
    println("b: six");
  } else if (i == inputB/2) {
    println("b: HALF!");
  } else {
    println("b: " + i);
  }
}
