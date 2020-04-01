
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
_LoginPageState createState() => new _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override

  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255,245,249,251)
          
        ),
        child: Stack(
          
          alignment: Alignment.topCenter,
          children: <Widget>[

            Positioned(
              top: 60.0,
              right: 30.0,
              child: Image.asset("assets/images/lock.png")),
            Positioned(
              top: 50.0,
              child: Image.asset("assets/images/logo_main.png")),
               Positioned(
              top: 250.0,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(5.0),
                  color: Color.fromARGB(255,80,169,0),
                  ),

              padding: EdgeInsets.only(left:70.0, right:70.0, top:20.0, bottom:20.0),
                            child: FlatButton(onPressed: (null), 
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Image.asset("assets/images/auto_icon.png"),
                      Text('Я АВТОЛЮБИТЕЛЬ',              
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Roboto',
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                      ),
                      ),  
                      
                    ],
                  )
                      
                       ),
              ),
              
               ),
               Positioned(
              top: 360.0,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(5.0),
                 color: Color.fromARGB(255,52,73,94),
                  ),
              padding: EdgeInsets.only(left:37.0, right:37.0, top:20.0, bottom:20.0),
              

              child: FlatButton(onPressed: null, 
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Image.asset("assets/images/icon_hand.png"),
                      Text('Я ВЛАДЕЛЕЦ АВТОСЕРВИСА',              
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Roboto',
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                      ),
                      ),  
                      
                    ],
                  )
                      
                       ),
              ),
              
               ),

               Positioned(
              top: 700.0,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(5.0),
                 color: Colors.white,
                  ),
              padding: EdgeInsets.only(left:20.0, right:20.0, top:15.0, bottom:15.0),
              

              child: Row(               
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[                    
                      Image.asset("assets/images/lock_min.png"),
                      Text('Уже есть аккаунт?',              
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Roboto',
                            fontSize: 16.0,
                            fontWeight: FontWeight.normal,
                      ),
                      ), 
                      Text(' Авторизоваться',              
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                            color: Colors.black,
                            fontFamily: 'Roboto',
                            fontSize: 16.0,
                            fontWeight: FontWeight.normal,
                      ),
                      ),  
                      
                    ],

              )
              ),
              
               ),
           
          ],
        ),
        
      
      ),
      
    );
  }
}