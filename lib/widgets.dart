// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget reCards(double height, double width, String card){
  return ClipRRect(
    borderRadius: BorderRadius.circular(10),
    child: Image.asset(card, height: height,
    width: width,),
  );
}

Widget btns(String txtButton){
  return ClipRRect(
    borderRadius: BorderRadius.circular(10),
    child: Container(
      child: Center(
        child: Text(txtButton, textAlign: TextAlign.center,
        style: GoogleFonts.bokor(fontSize: 20, color: Colors.white)),
      ),
      height: 90,
      width: 120,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Color.fromARGB(255, 29, 49, 109), Color.fromARGB(255, 58, 77, 221)],
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
        )
      ),
    ),
  );
}

TextStyle scoreStyle = GoogleFonts.bokor(
  fontSize: 30,
  fontWeight: FontWeight.bold,
  color: Colors.white
);