import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'homescreen.dart';
class Splashscreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SplashScreenUI();
  }

}

class SplashScreenUI extends State<Splashscreen>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SplashScreen(
      seconds: 14,
      navigateAfterSeconds: HomeScreen(),
      title: Text('Welcome In SplashScreen',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20.0
      ),),
      image: Image.asset('images/image1.png'),
      backgroundColor: Colors.white,
      styleTextUnderTheLoader: TextStyle(),
      photoSize: 100.0,
      loaderColor: Colors.red
    );
  }

}


