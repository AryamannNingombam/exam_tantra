import 'package:flutter/material.dart';



class LandingPage extends StatelessWidget {
  static const url = '/';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body :  Container(
         constraints: BoxConstraints.expand(),
         decoration: BoxDecoration(
             image: DecorationImage(
                 image: AssetImage("images/homepage-background.jpg"),
                 fit: BoxFit.cover)),
         
       ),
    );
  }
}
