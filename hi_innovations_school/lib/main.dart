import 'package:flutter/material.dart';
import 'package:hi_innovations_school/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hi-Innovations School',
      theme: ThemeData(
    
        primarySwatch: Colors.red,
      ),
      home: const LoginScreen(),
    );
  }
}
