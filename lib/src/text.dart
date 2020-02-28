import 'package:flutter/material.dart';

myTextWidget(String txt, double size, Color color, int font) {
  switch (font) {
    case 1:
      return Text(
        txt,
        style: TextStyle(
          color: color,
          fontFamily: 'coo',
          fontSize: size,
        ),
      );
    case 2:
      return Text(
        txt,
        style: TextStyle(
          color: color,
          fontFamily: 'cen',
          fontSize: size,
        ),
      );
    case 3:
      return Text(
        txt,
        style: TextStyle(
          color: color,
          fontFamily: 'era',
          fontSize: size,
        ),
      );

    default:
      Text(txt);
  }
}
