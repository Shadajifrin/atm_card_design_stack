import 'package:atm_card_design_stack/screens/atmcard.dart';
import 'package:atm_card_design_stack/utils/colors.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,primaryColor: MyColors.bgcolor
      ),
       home: AtmCard(),
    );
  }

}