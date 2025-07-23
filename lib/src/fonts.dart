import 'package:flutter/material.dart';

class MeFontFamily {
  static List<String> fontlist = ['coo', 'cen', 'era'];
}

Widget myTextWidgets(
    {required String fontFamilyname,
    required String txt,
    double? fontSize,
    Color? fontColor}) {
  TextStyle ts = TextStyle(
      fontFamily: fontFamilyname, fontSize: fontSize, color: fontColor);

  if (MeFontFamily.fontlist.contains(fontFamilyname)) {
    return Text(
      txt,
      style: ts,
    );
  } else
    return Text(txt);
}

TextStyle myfonts() {
  return TextStyle(
    fontFamily: 'centurygothic',
    fontSize: 40,
  );
}
