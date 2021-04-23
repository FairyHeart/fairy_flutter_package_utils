import 'package:fairy_flutter_package_util/index_utils.dart';
import 'package:fairy_flutter_package_util/src/date_format.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  _timeUtilTest();
}

_timeUtilTest() {
  test('TimeUtils.format', () {
    _print(TimeUtil.nowMilliseconds);
    _print(TimeUtil.nowMicroseconds);

    _print('\n');
    var time = TimeUtil.now;
    _print(TimeUtil.format(time, dateFormat: DateFormat.DEFAULT));
    _print(TimeUtil.format(time, dateFormat: DateFormat.NORMAL));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.YEAR_MONTH_DAY_HOUR_MINUTE));
    _print(TimeUtil.format(time, dateFormat: DateFormat.YEAR_MONTH_DAY));
    _print(TimeUtil.format(time, dateFormat: DateFormat.YEAR_MONTH));
    _print(TimeUtil.format(time, dateFormat: DateFormat.MONTH_DAY));
    _print(TimeUtil.format(time, dateFormat: DateFormat.MONTH_DAY_HOUR_MINUTE));
    _print(TimeUtil.format(time, dateFormat: DateFormat.HOUR_MINUTE_SECOND));
    _print(TimeUtil.format(time, dateFormat: DateFormat.HOUR_MINUTE));

    _print('\n');
    _print(TimeUtil.format(time, dateFormat: DateFormat.ZH_DEFAULT));
    _print(TimeUtil.format(time, dateFormat: DateFormat.ZH_NORMAL));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.ZH_YEAR_MONTH_DAY_HOUR_MINUTE));
    _print(TimeUtil.format(time, dateFormat: DateFormat.ZH_YEAR_MONTH_DAY));
    _print(TimeUtil.format(time, dateFormat: DateFormat.ZH_YEAR_MONTH));
    _print(TimeUtil.format(time, dateFormat: DateFormat.ZH_MONTH_DAY));
    _print(
        TimeUtil.format(time, dateFormat: DateFormat.ZH_MONTH_DAY_HOUR_MINUTE));
    _print(TimeUtil.format(time, dateFormat: DateFormat.ZH_HOUR_MINUTE_SECOND));
    _print(TimeUtil.format(time, dateFormat: DateFormat.ZH_HOUR_MINUTE));

    _print('\n');
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.DEFAULT, dateSeparate: '/'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.NORMAL, dateSeparate: '/'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.YEAR_MONTH_DAY_HOUR_MINUTE, dateSeparate: '/'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.YEAR_MONTH_DAY, dateSeparate: '/'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.YEAR_MONTH, dateSeparate: '/'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.MONTH_DAY, dateSeparate: '/'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.MONTH_DAY_HOUR_MINUTE, dateSeparate: '/'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.HOUR_MINUTE_SECOND, dateSeparate: '/'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.HOUR_MINUTE, dateSeparate: '/'));

    _print('\n');
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.ZH_DEFAULT, timeSeparate: ':'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.ZH_NORMAL, timeSeparate: ':'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.ZH_YEAR_MONTH_DAY_HOUR_MINUTE,
        timeSeparate: ':'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.ZH_YEAR_MONTH_DAY, timeSeparate: ':'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.ZH_YEAR_MONTH, timeSeparate: ':'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.ZH_MONTH_DAY, timeSeparate: ':'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.ZH_MONTH_DAY_HOUR_MINUTE, timeSeparate: ':'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.ZH_HOUR_MINUTE_SECOND, timeSeparate: ':'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.ZH_HOUR_MINUTE, timeSeparate: ':'));

    _print('\n');
    _print(
      TimeUtil.format(time,
          dateFormat: DateFormat.DEFAULT, dateSeparate: '/', timeSeparate: '|'),
    );
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.NORMAL, dateSeparate: '/', timeSeparate: '|'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.YEAR_MONTH_DAY_HOUR_MINUTE,
        dateSeparate: '/',
        timeSeparate: '|'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.YEAR_MONTH_DAY,
        dateSeparate: '/',
        timeSeparate: '|'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.YEAR_MONTH,
        dateSeparate: '/',
        timeSeparate: '|'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.MONTH_DAY,
        dateSeparate: '/',
        timeSeparate: '|'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.MONTH_DAY_HOUR_MINUTE,
        dateSeparate: '/',
        timeSeparate: '|'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.HOUR_MINUTE_SECOND,
        dateSeparate: '/',
        timeSeparate: '|'));
    _print(TimeUtil.format(time,
        dateFormat: DateFormat.HOUR_MINUTE,
        dateSeparate: '/',
        timeSeparate: '|'));

    _print('\n');
    _print(TimeUtil.format(TimeUtil.parseDataTime('2012-02-27')));
    _print(TimeUtil.format(TimeUtil.parseDataTime('2012-02-27 13:27:00')));
    _print(TimeUtil.format(TimeUtil.parseDataTime('2012-02-27 13:27:00.123456789z')));
    _print(TimeUtil.format(TimeUtil.parseDataTime('2012-02-27 13:27:00,123456789z')));
    _print(TimeUtil.format(TimeUtil.parseDataTime('20120227 13:27:00')));
    _print(TimeUtil.format(TimeUtil.parseDataTime('20120227T132700')));
    _print(TimeUtil.format(TimeUtil.parseDataTime('20120227')));
    _print(TimeUtil.format(TimeUtil.parseDataTime('+20120227')));
    _print(TimeUtil.format(TimeUtil.parseDataTime('2012-02-27T14Z')));
    _print(TimeUtil.format(TimeUtil.parseDataTime('2012-02-27T14+00:00')));
    _print(TimeUtil.format(TimeUtil.parseDataTime('-123450101 00:00:00 Z')));
    _print(TimeUtil.format(TimeUtil.parseDataTime('2002-02-27T14:00:00-0500')));
    // _print(TimeUtil.format(TimeUtil.parseDataTime('2021年04月23日 17时46分50秒')));

  });
}

_print(Object? object) {
  print(object);
}
