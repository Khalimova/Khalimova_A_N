import 'dart:io';

void main() {
  List<int> input = [];
  //Числа будут храниться здесь
  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  int Sum = input[0] + input[1];
  print('Вы ввели: ' + input[0].toString() + ' ' + input[1].toString());
  print('Результат: ' + Sum.toString());
}