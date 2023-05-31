import 'package:flutter/material.dart';
import 'package:class_flutter/data.dart';

class data {
  String _title;
  String _image;
  String _content;
  String _writer;

  data(
    this._title,
    this._image,
    this._content,
    this._writer,
  );

  String get writer => _writer;
  String get content => _content;
  String get image => _image;
  String get title => _title;
}

data d1 = data("yimam molla", "assets/img1.jpg", "hello", "by yimam");
data d2 = data("yimish", "assets/img2.jpg", "welcome", "by yimam");
data d3 = data("yimex", "assets/img3.jpg", "hey", "by yimam");
data d4 = data("yime", "assets/img4.jpg", "waw", "by yimam");
