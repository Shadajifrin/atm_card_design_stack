import 'package:flutter/material.dart';

class MyColors{
  static Color basicColor = Colors.blue;
  static Color textColors = Colors.black;
   static Color text2Colors = Colors.grey;
   static Color bgcolor=const Color.fromARGB(255, 47, 125, 50);
   static List<BoxShadow> shadows=[
    BoxShadow(
      color: Colors.white.withOpacity(0.5),
      spreadRadius: -5,
      offset: Offset(-5,-5 ),
      blurRadius: 25,
    ),
     BoxShadow(
      color: Colors.green.shade300.withOpacity(0.5),
      spreadRadius: 2,
      offset: Offset(7,7 ),
      blurRadius: 10,
    ),
   ];
}
