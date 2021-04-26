import 'package:fairy_flutter_package_util/fairy_flutter_package_util.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testNum();
}

void testNum() {
  test('EncryptUtil', () {
    _print(EncryptUtil.encodeMd5('123456'));
  });
}

_print(Object? object) {
  print(object);
}
