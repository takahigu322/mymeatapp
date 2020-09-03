import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color color;

  const Category({
    @required this.id,
    @required this.title, //id,titleなしではエラーが発生する
    this.color = Colors.orange,
  });
}
