//5.a
//void methodOne()
int i = 1000; // You are not allowed to change this line.

int max = 10;

if (i > max)
{
  String output = "i is greater than "+max+".";
  println(output);
}

// println(output); jeg har rykket denne linje ind i kodeblokken foroven, da variablet "output" er lokalt.


//5.b
/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
//void methodTwo()


  int weekDay = 5; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else
  {
    weekend = true;
  }

  String dayName;
  switch(weekDay) {
    
  case 0:
    dayName = "Monday";
    break;
    
  case 1:
    dayName = "Tuesday";
    break;
    
  case 2:
    dayName = "Wednesday";
    break;
    
  case 3:
    dayName = "Thursday";
    break;
    
  case 4:
    dayName = "Friday";
    break;
    
  case 5:
    dayName = "Saturday";
    break;
    
  case 6:
    dayName = "Sunday";
    break;
    
  default:
    dayName = "Invalid day";
    break;
  }

  println("It is " + dayName + " today..");


  if (weekend) {
    println("Which means it's weekend!!");
  } else {
    println("Which means it's a weekday!");
  }
