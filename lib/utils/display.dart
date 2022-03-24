import 'package:flutter/material.dart';

class Display {
  static double setHeight(BuildContext context, num height) {
    const a = Size(411, 820);
    final b = Size(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    final dh = a.height - b.height;
    final ph = (dh / a.height) * 100;
    return height - (height / 100) * ph;
  }

  static double setWidth(BuildContext context, num width) {
    const a = Size(411, 820);
    final b = Size(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    final dw = a.width - b.width;
    final pw = (dw / a.width) * 100;
    return width - (width / 100) * pw;
  }
}
