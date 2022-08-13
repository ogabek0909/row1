import 'package:flutter/material.dart';

void main(){
  runApp(
    Container(
      
      decoration: BoxDecoration(
        
        color: const Color(0xff7c94b6),
        image: const DecorationImage(
          alignment: Alignment.topCenter,
          image: NetworkImage(
            'https://images.unsplash.com/photo-1660322297182-2c685ea977d3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',scale: 20),
          fit: BoxFit.contain,
        ),
        border: Border.all(
          color: Colors.black,
          width:8,
        ),
        borderRadius: BorderRadius.circular(12)
      ),
      child: Column(  
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
           alignment: Alignment.center,
           height: 200,
            color: Colors.red,
            child: Text(
               
              'Comfortable zone', textDirection: TextDirection.ltr,
              
              style: TextStyle(
                
                color: Colors.blue,
                fontSize: 50,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w900
              ),
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    )
  );
   
}