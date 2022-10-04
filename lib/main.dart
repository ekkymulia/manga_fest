// @dart=2.9
import 'package:flutter/material.dart';
import 'package:manga_fest/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // final colorgreen = const Color(0xFF0eb29a);
  // final colorwhite = const Color(0xFFF5FDFF);
  // final colorcreme = const Color(0xFFDDF0C2);
  // final colorblack = const Color(0xFF283739);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Manga Fest',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}
