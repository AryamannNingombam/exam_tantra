import 'package:exam_tantra/constants.dart';
import 'package:flutter/material.dart';


class BravoPage extends StatelessWidget {
  static const String url = '/bravo-page';


  TextStyle returnTextStyle()=>TextStyle(
    color:Colors.white,
    fontSize: 20,
    fontWeight: FontWeight.bold,
      fontFamily: "Red Hat Display"
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainThemeColor,
      body : SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(vertical:77),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Bravo!",
                  style: TextStyle(
                    color:Colors.white,
                    fontSize: 43,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Red Hat Display"
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height:40),
                Text("You have completed a test!",
                  style: returnTextStyle(),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height:40),
                Text("Your score will be evaluated soon!",
                  style: returnTextStyle(),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height:60),
                  Image.asset('images/test-complete-celebration.png',
                  width:300
                  ),
                SizedBox(height:60),
                FlatButton(onPressed: (){},
                    padding: EdgeInsets.symmetric(vertical:10,horizontal: 30),
                    color: Colors.white,
                shape : RoundedRectangleBorder(

                  borderRadius: BorderRadius.circular(18.0),

                ),
                  child:Text("See My Results",
                    style: TextStyle(
                      fontSize:24,
                      color: mainThemeColor,
                        fontFamily: "Red Hat Display"
                    ),
                  )
                )


              ],
            ),
          ),
        ),
      )
    );
  }
}
