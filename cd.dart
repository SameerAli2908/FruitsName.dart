import 'dart:io';

void main() {
  print("fruit name which starts from 'A' ");
  String a = (stdin.readLineSync()!);
  print("Enter the Price of 'A' ");
  int av = int.parse(stdin.readLineSync()!);

  print("fruit name which starts from 'B' ");
  String b = (stdin.readLineSync()!);
  print("Enter the Price of 'B' ");
  int bv = int.parse(stdin.readLineSync()!);

  print("fruit name which starts from 'M' ");
  String m = (stdin.readLineSync()!);
  print("Enter the Price of 'M' ");
  int mv = int.parse(stdin.readLineSync()!);

  print("fruit name which starts from 'C' ");
  String c = (stdin.readLineSync()!);
  print("Enter the Price of 'C' ");
  int cv = int.parse(stdin.readLineSync()!);

  List <String> fruit = [a, b, m, c];
  List <int> fruit_prices = [av , bv , mv , cv];

  print (fruit);
  print (fruit_prices);
}



