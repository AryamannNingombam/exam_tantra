import 'package:exam_tantra/screens/LandingPage.dart';
import 'package:flutter/material.dart';
import './screens/BravoPage.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exam Tantra',
      initialRoute: LandingPage.url,
      routes : {
        BravoPage.url : (context)=>BravoPage(),
        LandingPage.url : (context)=>LandingPage(),

      }

    );
  }
}
