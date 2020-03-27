import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        
        child: Text(
        
          "Driving liscense written exam practise",
         style: TextStyle(
          fontSize: 48, 
      
         ), 
        ),
      ),
    );
  }
}