import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  @override
  _homepageState createState()

 => _homepageState();
}

class _homepageState extends 
State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "likhit practise",
          style: TextStyle(
           fontWeight: FontWeight.bold 
          ),
        ),
      ),
    );
  }
}