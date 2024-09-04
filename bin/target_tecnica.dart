import 'package:target_tecnica/count_a.dart';
import 'package:target_tecnica/fibonacci.dart';
import 'package:target_tecnica/result_of_the_code.dart';

void main() {
  // Sinta-se livre para alterar as seguintes variáveis:
  final int ex1input = 34;
  final String ex2input = 'Flutter is the greatest framework ever!';

  // Por favor, não altere o código abaixo:
  print('1) ${fibonacci(ex1input)}\n');
  print('2) ${countA(ex2input)}\n');
  print('3) O valor da variável SOMA será ${resultOfTheCode()}\n');
  print('''4)
    a) ${7 + 2}
    b) ${64 + 64}
    c) ${36 + 13}
    d) ${64 + 28 + 8}
    e) ${5 + 8}
    f) 200 (próximo que começa com 'd')
''');
  print('''5) Se forem lâmpadas incandescentes, o passo a passo é:
  - Acender o primeiro interruptor;
  - Esperar uma meia hora;
  - Apagar o primeiro interruptor e acender o segundo;
  - Ir à primeira sala e verificar se a lâmpada está acesa ou quente;
  - Ir à segunda sala e verificar se a lâmpada está acesa ou quente.
Segundo os estados das duas lâmpadas, é possível inferir que o estado que sobrar será o da terceira lâmpada.
A lâmpada que estiver quente será do primeiro interruptor, a lâmpada que estiver acesa será do segundo interruptor, a que não estiver acesa nem quente será do terceiro interruptor.
Agora, se as lâmpadas não forem incandescentes... só se der para ver a luminosidade pela fresta das portas (o enunciado diz apenas que não se pode ver as lâmpadas).''');
}
