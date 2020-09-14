import 'package:flutter/material.dart';
import 'package:iot/Uniti/my_style.dart';
class Authen extends StatefulWidget {
  @override
  _AuthenState createState() => _AuthenState();
}
class _AuthenState extends State<Authen> {
  double amount = 150.0;
  double size =250.0;

  Widget showAppName(){
    return Text(
    'แอบปล่อยปูม้า',
    style: TextStyle(
      fontSize: FontWeight.bold,
      color: Mystyle().textColor,
    ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        alignment: Alignment(0, -1),
        padding: EdgeInsets.only(top: 70.0),
        child: Column(
          children: <Widget>[Text('MyAuthen')
          ],
        ),
      ),
    );
  }
}
}