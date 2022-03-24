import 'package:flutter/rendering.dart';

class Utils {
  static TextStyle textStyle({
    double? size,
    int? weight,
    double? height,
    Color? color,
  }) {
    return TextStyle(
      fontSize: size,
      fontWeight: setFontWeight(weight),
      height: height,
      color: color,
    );
  }

  static FontWeight setFontWeight(int? weight) {
    FontWeight wt = FontWeight.w100;
    switch (weight) {
      case 100:
        wt = FontWeight.w100;
        break;

      case 200:
        wt = FontWeight.w200;
        break;

      case 300:
        wt = FontWeight.w300;
        break;

      case 400:
        wt = FontWeight.w400;
        break;

      case 500:
        wt = FontWeight.w500;
        break;

      case 600:
        wt = FontWeight.w600;
        break;

      case 700:
        wt = FontWeight.w700;
        break;

      case 800:
        wt = FontWeight.w800;
        break;

      case 900:
        wt = FontWeight.w900;
        break;

      default:
        wt = FontWeight.normal;
    }

    return wt;
  }
}
