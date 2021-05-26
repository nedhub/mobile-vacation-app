import 'package:flutter/material.dart';
import 'package:flutter_travel_ui_starter/screens/home_screen.dart';

//EMEMANKA CHINEDU

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // fontFamily: "Big Shoulders Display",
        primaryColor: Color(0xFFE33124),
        accentColor: Color(0xFF0655B),
        scaffoldBackgroundColor: Color(0xFFF0E65b),
      ),
      home: HomeScreen(),
    );
  }
}
