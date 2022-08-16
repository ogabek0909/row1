import 'package:flutter/material.dart';
void main (){
  runApp(
    Container(
      margin: EdgeInsets.fromLTRB(5, 30, 5, 10),
      color: Colors.white,
      child: MaterialApp(
        
        debugShowCheckedModeBanner: false,
        home:Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('salom',textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.red,
              decoration: TextDecoration.none
            ),
            ) ,
            Container(
              width: 350,
              height: 700,
              decoration: BoxDecoration(
                color:const Color.fromARGB(255, 216, 37, 24),
                image:const DecorationImage(
                  image: NetworkImage('https://images.unsplash.com/photo-1499951360447-b19be8fe80f5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',scale: 12),
                  fit: BoxFit.cover
                ),
                border:Border.all(
                  color: Colors.red,
                  width:8
                ),
                borderRadius: BorderRadius.circular(12)
              ),
            )


          ],
        )
        
      ),
    )
  );
}