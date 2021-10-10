import 'dart:io';
import 'dart:math' as math;
void main() {
  List<int> input = [];
  //Числа будут храниться здесь
  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  num Sum = math.pow(input[0],2) + math.pow(input[1],2);
  print('Вы ввели: ' + input[0].toString() + ' ' + input[1].toString());
  print('Результат: ' + Sum.toString());
}