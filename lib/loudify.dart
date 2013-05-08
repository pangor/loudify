library loudify;

import 'package:shoutify/shoutify.dart';

String loudify(String msg, [int factor = 5]) {
  var points = new StringBuffer();
  for (var i = 0; i < factor; i++) {
    points.write('!');
  }
  return shout('$msg${points.toString()}');
}