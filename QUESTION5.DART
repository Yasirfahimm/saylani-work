// Q.5 Write a program to read temperature in centigrade and display a suitable
// message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot


void main(){
print("YASIR FAHEEM");
print("Assingment no 1");
print("Q.5 Write a program to read temperature in centigrade and display a suitable\nmessage according to temperature:\nYou have num variable temperature = 42;\nNow print the message according to temperature:\ntemp < 0 then Freezing weather\ntemp 0-10 then Very Cold weather\ntemp 10-20 then Cold weather\ntemp 20-30 then Normal in Temp\ntemp 30-40 then Its Hot\n temp >=40 then Its Very Hot");

print("Answer\n");


int temp = 42;

if(temp<0)
{
  print("Freezing weather");
}
else if (temp>=0 && temp < 10)
{
  print("very cold weather");
}
else if (temp>=10 && temp < 20)
{
  print("its cold weather");
}else if (temp>=20 && temp < 30)
{
  print("this is normal temperature");
}else if (temp>=30 && temp < 40)
{
  print("its hot weather");
}else if (temp>=40)
{
  print("its very hot weather");
}
}



