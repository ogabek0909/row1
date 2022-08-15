import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//import 'package:flutter/services.dart';
// Widget inbox({double width =100, double height = 100, Color color =Colors.blue }){
//   return Container(
//     width: width,
//     height: height,
//     color: color,
//     margin: EdgeInsets.all(20),

//   );
// }
// Widget getbox({double width=150, double height=150, Color color=Colors.blueGrey}){
//   return Container(
//     color: color,
//     width: width,
//     height: height,
//     margin: EdgeInsets.all(5),
//     child: inbox(),

//   );
// }
 void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    color: Colors.red,
    home: Text('salom',textDirection: TextDirection.ltr,style: TextStyle(color: Colors.white,decoration:TextDecoration.none),),
  ));
 }