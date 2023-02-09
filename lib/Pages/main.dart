import 'package:flutter/material.dart';
import 'package:loginpage/Pages/LoginPage.dart';
import 'HomePage.dart';
//import 'LoginPage.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.deepOrange,
        brightness: Brightness.dark,
      ),
      //initialRoute: '/',
      routes: {
        '/' : (context)=>LoginPage(),
        '/Home' : (context)=>HomePage(),
        '/LogIn': (context)=>LoginPage(),
      },
    );
  }
}
