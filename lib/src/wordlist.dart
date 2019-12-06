import 'package:flutter/material.dart';
import 'dart:math';
import 'package:english_words/english_words.dart';

// 단어 리스트 만들기
List<String> myRandomWords(int count, bool type) {
  List<String> _list = [];

  //true 이면 명사, false이면 두단어짜리 반환
  type
      ? nouns.take(count).forEach((val) => _list.add(val))
      : generateWordPairs()
          .take(count)
          .forEach((val) => _list.add(val.toString()));

  return _list;
}
