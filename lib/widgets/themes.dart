import 'package:flutter/material.dart';

class MyTheme{
  static ThemeData get ThemeData => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
        ),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.red,
      ),
}