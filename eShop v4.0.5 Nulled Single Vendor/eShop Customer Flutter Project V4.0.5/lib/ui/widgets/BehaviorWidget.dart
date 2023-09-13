// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';

class MyBehavior extends ScrollBehavior {
  Widget glowingOverscrollIndicator(
      BuildContext context, Widget child, AxisDirection details) {
    return child;
  }
}
