import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
Widget inbox({double width =100, double height = 100, Color color =Colors.blue }){
  return Container(
    width: width,
    height: height,
    color: color,
    margin: EdgeInsets.all(20),

  );
}
Widget getbox({double width=150, double height=150, Color color=Colors.blueGrey}){
  return Container(
    color: color,
    width: width,
    height: height,
    margin: EdgeInsets.all(5),
    child: inbox(),

  );
}
 void main(){
  runApp(
    Container(
      
      color: Colors.white,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [getbox(),getbox()],),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [getbox(width: 305,)],)
          ],
        ), 
      ),
    )
  );
 }