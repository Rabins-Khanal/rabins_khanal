
// void main() {
//   double principal = 1000;
//   double rate = 5;
//   double time = 2;
  
//   int interest = simpleInterest(
//     principal: principal,
//     rate: rate,
//     time: time,
//   );

//   print("The Simple Interest is: $interest");
// }

// int simpleInterest({
//   required double principal,
//   required double rate,
//   required double time,
// }) {
//   return ((principal * rate * time) / 100).toInt();
// }


import 'dart:io'; //ask for user input

void main() {
  print('Enter the principal amount:');
  double principal = double.parse(stdin.readLineSync()!); // Get principal from user

  print('Enter the rate of interest per year:');
  double rate = double.parse(stdin.readLineSync()!); // Get rate from user

  print('Enter the time in years:');
  int time = int.parse(stdin.readLineSync()!); // Get time from user

  double simpleInterest = calculateSimpleInterest(
    principal: principal,
    rate: rate,
    time: time,
  );

  print('The Simple Interest is: \$$simpleInterest'); // Simplified print statement
}

double calculateSimpleInterest({
  required double principal,
  required double rate,
  required int time,
}) {
  return (principal * rate * time) / 100;
}