// ignore_for_file: camel_case_types, avoid_unnecessary_containers, prefer_const_constructors, sort_child_properties_last

import 'main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class mainMenu extends StatelessWidget {
  const mainMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Image.asset("assets/logos.png"),
          ),
          SizedBox(height: 70,),
          TextButton(onPressed: (){
            Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HiLowGame()));
          }, child: Text("Start Game", style: GoogleFonts.bokor(fontSize: 60, color: Color.fromARGB(255, 197, 168, 21), fontWeight: FontWeight.bold),)),
        ],
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images.jpg"),
          fit: BoxFit.cover,
        )
      ),
    );
  }
}