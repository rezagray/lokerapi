/*
Apriyo F.         (181420091)
Arif Athallah         (181420065)
Muhammad Reza Pahlepi     (181420069)
Trima Subhan Perbawa         (181420055)
*/
import 'package:flutter/material.dart';
import 'package:lokerapi/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Loker API',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}
