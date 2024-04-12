import 'package:atm_card_design_stack/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:google_fonts/google_fonts.dart';

class AtmCard extends StatelessWidget {
  const AtmCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.bgcolor,
      body: Center(
        child: Container(
          margin: EdgeInsets.all(15),
          height: 250,
          width: MediaQuery.of(context).size.width,
          //decoration: BoxDecoration(boxShadow: MyColors.shadows),
          color: Colors.green.shade200,
          child: Stack(
            children: [
              Positioned(
                  right: -150,
                  child: Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white.withOpacity(0.1)),
                  )),
              Positioned(
                  left: -200,
                  bottom: -470,
                  child: Container(
                    height: 600,
                    width: 600,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white.withOpacity(0.1)),
                  )),
              Positioned(
                  top: 25,
                  left: 15,
                  child: Container(
                    width: 50,
                    height: 50,
                    child: Image.asset(
                        "assets/images/th__3_-removebg-preview.png"),
                  )),
              Positioned(
                top: 62,
                left: 25,
                child: Text(
                  'its where you want to be',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontStyle: FontStyle.italic 
                  ),
                ),
              ),
                Positioned(
                  top:20,
                  right: 10,
                  child: Container(
                    height: 80,
                    child: Image.asset("assets/images/th-removebg-preview.png"),
                  )),

               
             Positioned(
              left: 15,
              bottom: 30,
              child: Column(
                children: [
                    Text("5678 4325 0099 7800",style:GoogleFonts.sourceCodePro(
                    fontWeight:FontWeight.bold,
                    fontSize:24,
                    color:Colors.grey.shade900
                  )),
                  Text("FATHIMA SHADA",style:GoogleFonts.sourceCodePro(
                    fontWeight:FontWeight.w600,
                    fontSize:20,
                    color:Colors.grey.shade900
                  )),
                
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
