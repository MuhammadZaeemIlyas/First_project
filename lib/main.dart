import 'dart:io';
import 'dart:math';

void main() {
 // Q1
  int length=11, breadth=12;
  if(length==breadth){
    print('Square');
  }else {
    print('Rectangle');
  }
  //Q2
  // print('Enter Age 1');
  // int age1=int.parse(stdin.readLineSync()?? '');
  // print('Enter Age 2');
  // int age2=int.parse(stdin.readLineSync()?? '');
  //
  // if(age1>age2){
  //   print("Age1 is Older");
  // }
  // else{
  //   print('Age2 is older');
  //Q3
  // int numberofclassesheld=16,numberofclassesattended=10;
  // double Percentage=(numberofclassesattended/numberofclassesheld)*100;
  // print('Prcentage $Percentage');
  // if(Percentage>=75){
  //   print('Student is allowed to sit in exam');
  // }else{
  //   print('Student is not allowed');
  // }
  //Q4
  // int year = 2028;
  //
  // bool leapYear = (year % 4 == 0 && (year % 100 != 0 || year % 400 == 0));
  //
  // if (leapYear) {
  //   print('$year is a leap year.');
  // } else {
  //   print('$year is not a leap year.');
  // }
  //Q5
  // int temperature=42;
  // if(temperature<0){
  //  print('Freezing Weather');
  // } else if (temperature <= 10) {
  // print('Very Cold weather');
  // }else if(temperature > 10 && temperature <= 20){
  //  print('Cold Weather');
  // }else if(temperature > 20 && temperature <= 30){
  //  print('Normal in Temp');
  // }else if(temperature > 30 && temperature <= 40){
  //   print('Its Hot');
  // }else if(temperature >= 40){
  //   print('Very hot');
  // }
  // String alphabet='t';
  // String a,e,i,o,u;
  // if(alphabet == 'a' ||alphabet== 'e' ||alphabet== 'i' ||alphabet== 'o' ||alphabet== 'u'){
  //   print('Vowels');
  // }else{
  //   print('Constant');
  // }
  //Q7
  // int CustomerId=1;
  // String name='Asad';
  // num unitConsumed=800;
  // num billamount;
  //
  // num charge1=1.20;
  // num charge2=1.50;
  // num charge3=1.80;
  // num charge4=2.00;
  //
  // if(unitConsumed>=199 && unitConsumed < 200){
  //   billamount=charge1*unitConsumed;
  //   print('Amount Charges @$charge1 per  unit:$billamount');
  //   print('Net Bill Amount:$billamount');
  // }else if(unitConsumed >= 200 && unitConsumed <= 400) {
  //   billamount=charge2*unitConsumed;
  //   print('Amount Charges @$charge2 per  unit:$billamount');
  //   print('Net Bill Amount:$billamount');
  // }else if(unitConsumed >= 400 && unitConsumed <= 600) {
  //   billamount=charge3*unitConsumed;
  //   print('Amount Charges @$charge3 per  unit:$billamount');
  //   print('Net Bill Amount:$billamount');
  // }else if(unitConsumed >= 600 ) {
  //   billamount=charge4*unitConsumed;
  //   print('Amount Charges @$charge4 per  unit:$billamount');
  //   print('Net Bill Amount:$billamount');
  // }
  //Q8
  // String Studentname = 'Asad';
  // int Studentrollnumber=1;
  // int Class=1;
  // String Gradeobtained;
  // num percentage;
  //
  //
  // num TotalMarks=500;
  // num Obtainedmarks;
  // int Islamiat=45;
  // int Urdu=45;
  // int Math=45;
  // int English=45;
  // int Physics=85;
  //
  // Obtainedmarks=Islamiat+Urdu+Math+English+Physics;
  // percentage=(Obtainedmarks/TotalMarks)*100;
  // String roundedPercentage=(percentage.toStringAsFixed(2));
  // if(percentage <=30){
  //   print('Student Roll Number : $Studentrollnumber');
  //   print('Student Name : $Studentname');
  //   print('Class :  $Class');
  //   print('Percentage $roundedPercentage');
  //   print('Grade Obtained:C');
  // }else if(percentage >30 && percentage <=70){
  //   print('Student Roll Number : $Studentrollnumber');
  //   print('Student Name : $Studentname');
  //   print('Class :  $Class');
  //   print('Percentage $roundedPercentage');
  //   print('Grade Obtained:B');
  // }else if(percentage >70 && percentage <=100){
  //   print('Student Roll Number : $Studentrollnumber');
  //   print('Student Name : $Studentname');
  //   print('Class :  $Class');
  //   print('Percentage $roundedPercentage');
  //   print('Grade Obtained:A');
  // }
  //
  //Q9
  // int number = 20;
  // int odd1 = 5;
  // int odd2 = 7;
  // if (number % 2 == 0) {
  //   print('Even number');
  //   if(number%odd1==0){
  //     print('Divisible by 5');
  //   }else{
  //     print('Not Divisible by 5');
  //   }
  // }else{
  //   print('Odd Number');
  //  if(number%odd2==0){
  //    print('Divisible by 7');
  //  }else{
  //    print('Not divisble by 7');
  //  }
  //
  // }
  //Q10
//   int a,b,c;
//   print('Enter First Number');
//   a=int.parse(stdin.readLineSync()?? '');
//   print('Enter Second Number');
//   b=int.parse(stdin.readLineSync()?? '');
//   print('Enter Third Number');
//   c=int.parse(stdin.readLineSync()?? '');
//
//   if(a>b && a>c) {
//     print('A is greater');
//   }else if(b>c && b>a) {
//     print('B is greater');
//   }else if(c>a && c>b){
//   print('C is greater');
//   }else{
//     print('All are equal');
//   }
//
//   if(a<b && a<c){
//     print('A is Smallest');
//   }else if(b<a && b<c){
//     print('B is Smallest');
//   }else if(c<a && c<b){
//     print('C is Smallest');
//   }
// Q11
//     int number=16;
//     num  root;
//     root=sqrt(number);
//     print('Square Root of number is $root');
//Q12
//        num celsius=53;
//
//        num farenheit=(celsius * 9/5)+32;
//
//        print("Celsius $celsius to Farenheit is $farenheit");
//Q12
       num celsius=53;

       num farenheit=(celsius * 9/5)+32;

       print("Celsius $celsius to Farenheit is $farenheit");


}