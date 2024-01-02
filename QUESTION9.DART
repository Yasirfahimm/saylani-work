// Q9 Check if the number is even or odd, If number is even then check if this is
// divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

void main(){
print("YASIR FAHEEM");
print("Assingment no 1");
print("Q9 Check if the number is even or odd, If number is even then check if this is \n divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.");

print("Answer\n");

num number = 21;

if(number % 2==0)
{
  print("number is Even");
  if(number%5==0){
   print("divisible by 5");
  }
  else{
    print("Not divisible by 5");
  }
}
else {
  print("Number is Odd");
    if(number%7==0){
      print("divisible by 7");
    }
    else{
      print("Not divisible by 7");
      }
}

}


