import 'package:flutter/material.dart';
import 'package:tulong/view/pages/home_page.dart';

void main() {
  runApp(const Tulong());
}

class Tulong extends StatelessWidget {
  const Tulong({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tulong',
      theme: ThemeData(
        primarySwatch: Colors.green,
        brightness: Brightness.light,
      ),
      home: HomePage(),
    );
  }
}