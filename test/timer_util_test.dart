import 'package:fairy_flutter_package_util/fairy_flutter_package_util.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('TimeUtils', () {
    var timer = TimerUtil(callback: (timer) {
      _print(timer.toString());
    });
    timer.startTimer();
  });
}

_print(Object? object) {
  print(object);
}
