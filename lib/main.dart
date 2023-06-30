import 'package:flutter/material.dart';


import 'package:i_am_rich/home.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I Am Rich',  
      theme: ThemeData(
        primarySwatch: Colors.blue),
        home: HomeScreen()
    );
  }
}

