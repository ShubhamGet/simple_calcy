import 'package:calcy/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Calculator App",
        theme: new ThemeData(primarySwatch: Colors.grey),
        home: HomePage());
  }
}
