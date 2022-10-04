import 'package:flutter/material.dart';
import 'package:project3/Modules/CartScreen/Cart_Screen.dart';
import 'package:project3/Modules/Details_Screen/Details_Screen.dart';
import 'package:project3/Modules/HomeScreen/Home_Screen.dart';
import 'package:project3/Modules/ProfileScreen/ProfileScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home:  CashbackScreen(),
    );
  }
}

