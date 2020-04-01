import 'dart:async';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {

  @override

_SplashscreenState createState() => new _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  startTime() async {
    var _duration = new Duration(seconds:4);
    return new  Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed('/LoginPage');
  }

  @override
 void initState() {
   super.initState();
    startTime();
  }
@override

  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
         alignment: Alignment.center,
        children: [Image.asset("assets/images/logo.png"),
            
            Container(
              padding: EdgeInsets.only(top: 430.0),
              
              child:
              Text(
                "РЕМОНТ ВАШЕГО АВТОМОБИЛЯ С ЭКОНОМИЕЙ ДО 42 %",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Roboto",
                  fontWeight: FontWeight.w800,
                  fontSize: 32,
                  //letterSpacing: 1.44,
                  
                ),
              ),
            ),
            
          ],
        ),
      
      ),
      
    );
  }
}