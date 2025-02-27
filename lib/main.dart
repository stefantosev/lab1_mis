import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clothing Store App',
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: Colors.grey[500],
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.black87,
          foregroundColor: Colors.white,
        ),
        cardColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}


