import 'package:flutter/material.dart';
import 'package:login_page/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // ✅ Fixed 'Key? key'

  @override
  Widget build(BuildContext context) {
    return MaterialApp( // ✅ Fixed typo: MatarialApp → MaterialApp
      debugShowCheckedModeBanner: false, // ✅ Fixed typo: CheckedMood → CheckedMode
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue, // ✅ Fixed: colors → Colors
      ),
      home: LoginPage(),
    );
  }
}