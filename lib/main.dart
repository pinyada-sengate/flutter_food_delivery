import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Food Delivery',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //primarySwatch: Colors.grey,

        //scaffoldBackgroundColor: Colors.grey[50],
        primaryColor: Colors.deepOrangeAccent,

        //scaffoldBackgroundColor: Colors.grey[50],
        // appBarTheme: const AppBarTheme(
        //   backgroundColor: Colors.deepOrangeAccent,
        // ),

        scaffoldBackgroundColor: Colors.grey[50],
        colorScheme: const ColorScheme.light().copyWith(
          primary: Colors.deepOrangeAccent,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}