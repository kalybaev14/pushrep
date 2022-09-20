import 'dart:core';
import 'dart:async';
import 'package:flutter/material.dart';

import '../resources/images/resources.dart';
 
class SplashScreen extends StatefulWidget {
 
  final String nextRoute;
  SplashScreen({required this.nextRoute});
 
  @override
  State<StatefulWidget> createState() => _SplashScreenState();
}
 
class _SplashScreenState extends State<SplashScreen> {
 
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 2),
      () { Navigator.of(context).pushReplacementNamed(widget.nextRoute); }
    );
  }
 
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: Column(
        children: [
          SizedBox(
            height: 299,
            width: double.infinity,
          ),
          Container(
            child: Image.asset(AppImages.firstImages),
          ),
        ],
      ),
    );
  }
 
}