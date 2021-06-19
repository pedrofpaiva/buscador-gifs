import 'package:flutter/material.dart';
import 'package:giphy/screens/home/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}
