
import 'package:exam_tantra/screens/LandingPage.dart';
import 'package:flutter/material.dart';
import './screens/BravoPage.dart';
import 'package:exam_tantra/screens/login_screen.dart';
import 'package:exam_tantra/screens/registration_screen.dart';
import 'package:exam_tantra/screens/main_screen.dart';
import 'package:firebase_core/firebase_core.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      title: 'Exam Tantra',
      initialRoute: LandingPage.url,
      routes : {
        BravoPage.url : (context)=>BravoPage(),
        LandingPage.url : (context)=>LandingPage(),
=======
      initialRoute: LoginScreen.id,
      routes: {
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        MainScreen.id: (context) => MainScreen(),
      },
    );
  }
}
>>>>>>> c33a8de6517a54234acd51ba9206dcd87b62fe3d

      }

    );
  }
}
