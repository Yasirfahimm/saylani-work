import 'dart:math';
// Q8: Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.
void main(){
print("YASIR FAHEEM");
print("Assingment no 1");
print("Q8: Create a marksheet using operators of at least 5 subjects and output\nshould have Student Name, Student Roll Number, Class, Percentage, Grade\nObtained etc.\ni.e: Percentage should be rounded upto 2 decimal places only.");

print("Answer\n");
String studentName= "Yasir faheem";
print("Student Name is $studentName");
String studentRollnumber= "Smit-06";
print("Student Roll Number is $studentRollnumber");
String studentClass= "Matric class";
print("Student Class is $studentClass");

print("Subject of Matric class is : \n 1) Mathematics \n 2) Urdu \n 3)Islamiat \n 4)Physics \n 5)English ");

num mathematics_marks =70;
print("marks of mathematics is : $mathematics_marks");

num urdu_marks =60;
print("marks of Urdu is : $urdu_marks");

num islamiat_marks =80;
print("marks of Islamiat is : $islamiat_marks");

num physics_marks =70;
print("marks of Physics is : $physics_marks");

num english_marks =70;
print("marks of English is : $english_marks");


num obtained_marks = (mathematics_marks+urdu_marks+islamiat_marks+physics_marks+english_marks);
print("Obtain marks is $obtained_marks");
num total_marks = 500;


num y= ((obtained_marks/total_marks)*100);
num percentage=y.roundToDouble();

print("$percentage%");



if(percentage>=80 && percentage<100)
{
  print("Your Grade is A+ Congarts!");
}

else if (percentage>=70 && percentage<80)
{
  print("your grade is A Excellect!");

}

else if (percentage>=60 && percentage<0)
{
  print("your grade is B Superb!");

}
else if (percentage>=50 && percentage<60)
{
  print("your grade is C Not bad");

}
else if (percentage<50)
{
  print("your grade is F Better luck next time");

}
}

