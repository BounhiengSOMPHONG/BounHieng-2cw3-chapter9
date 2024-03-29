import 'package:bounhieng_2cw3_chapter9/CustomScrollView/homescroll.dart';
import 'package:bounhieng_2cw3_chapter9/StackApp/homestack.dart';
import 'package:bounhieng_2cw3_chapter9/gridview/home_gridviwe.dart';
import 'package:bounhieng_2cw3_chapter9/listview/home_listview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chapter9',
      home: homescroll(),
    );
  }
}
