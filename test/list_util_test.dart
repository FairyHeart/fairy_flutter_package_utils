import 'package:fairy_flutter_package_util/fairy_flutter_package_util.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testNum();
}

void testNum() {
  test('ListUtil', () {
    var listA = ['b', 'a'];
    var listB = ['a', 'b'];
    _print(ListUtil.equalList(listA, listB));
  });
}

_print(Object? object) {
  print(object);
}
