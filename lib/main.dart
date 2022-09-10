import 'package:flutter/material.dart';
import 'package:flutter_wallpaper/wallpaper.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
      home: Wallpaper(),
    );
  }
}
