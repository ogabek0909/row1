import "package:flutter/material.dart";
Widget set({double width = 150, double height = 150, Color color=Colors.red, }){
  return Container(
    
    color:color,
    width: width,
    height: height,
    margin: const EdgeInsets.all(5),
    //child: set(width: 100, height: 100,color: Color.fromARGB(255, 45, 6, 219)),
  );}
Widget getBox({double width = 170, double height = 170, Color color=Colors.blueGrey, }){
  return Container(
    
    color:color,
    width: width,
    height: height,
    margin: const EdgeInsets.all(5),
    padding: EdgeInsets.all(15),
    child: set(width: 100, height: 100,color: Color.fromARGB(255, 45, 6, 219)),
  );
}


void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        color: Colors.white,
        margin: EdgeInsets.symmetric(vertical: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [getBox(),getBox()]),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [getBox(),getBox()],)
          ],
        ),
      )
      
      
      ),);
}