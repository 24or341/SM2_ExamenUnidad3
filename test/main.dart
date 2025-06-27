// test/main_test.dart
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Suma correcta', () {
    expect(2 + 3, equals(5));
  });

  test('Texto contiene palabra', () {
    expect('automatización de calidad'.contains('calidad'), isTrue);
  });

  test('Lista contiene valor', () {
    final lista = [10, 20, 30];
    expect(lista, contains(20));
  });
}
