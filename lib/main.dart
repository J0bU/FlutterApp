import 'package:flutter/material.dart';
import 'package:flutter_components_improved/screens/listview1_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        home: ListView1Screen());
  }
}
