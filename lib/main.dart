// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_first_project/screens/thirdScreen.dart';
import 'package:spider/spider.dart';
import 'package:flutter_first_project/screens/splashScreen.dart';
import 'package:flutter_first_project/screens/homeScreen.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      routes: {
        '/':(context) => SplashScreen(nextRoute: '/home',),
        '/home':(context) => HomeScreen(title: '',),
        '/thirdscreen':(context) => ThirdScreen(),
      },
      initialRoute: '/',
    );
  }
}
