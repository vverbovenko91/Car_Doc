import 'package:flutter/material.dart';
import 'package:cardoc/splash/splash.dart';
import 'package:cardoc/login/login.dart';

void main() {
  runApp(new MaterialApp(
        theme: new ThemeData(
        //canvasColor: Colors.transparent,
      ),
      
    home:Splashscreen(),
    debugShowCheckedModeBanner: false,
    routes: <String, WidgetBuilder>{
      '/LoginPage': (BuildContext context) => new LoginPage()
    },
  )
  );
}