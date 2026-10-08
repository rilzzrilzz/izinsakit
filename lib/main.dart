import 'package:flutter/material.dart';
import 'package:izinsakit/login.dart';
import 'package:izinsakit/myhomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      theme: ThemeData(
       
        colorScheme: .fromSeed(seedColor: const Color.fromARGB(255, 39, 196, 34),
        ),
      ),
      home: const MyHomePage(),
    );
  }
}