import 'package:flutter/material.dart';
import 'package:flutter_chat/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
        accentColor: Color(0xFFF7F7F7),
      ),
      home: HomeScreen(),
    );
  }
}
