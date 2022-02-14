import 'dart:io';

void main() {
  //Input
  print("Enter the length:");
  double length = double.parse(stdin.readLineSync()!);
  print("Enter the breadth:");
  double breadth = double.parse(stdin.readLineSync()!);
  print("Enter the height:");
  double height = double.parse(stdin.readLineSync()!);

  //Output
  print("The volume is ${findVolume(length, breadth, height)}");
}

//Function for FindVolume
findVolume(double val1, val2, val3) {
  //Formula
  double volume = val1 * val2 * val3;

  //Return and Round Up to 2 Decimals
  return volume.toStringAsFixed(2);
}
