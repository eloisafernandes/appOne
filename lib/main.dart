import 'package:flutter/material.dart';
import 'package:app_one/myPageApp.dart';

void main() {
  runApp(const MyApp());
}
// StatefulWidget
//InheritedWidget
//StatelessWidget

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyPageApp()
    );
  }
}
