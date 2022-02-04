import 'package:flutter/material.dart';
import 'package:flutter_application_test/pages.dart/home_page.dart';
import 'package:flutter_application_test/pages.dart/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
// ignore: avoid_web_libraries_in_flutter



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        
    
    theme: ThemeData(
       
      primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily
    ),

    

      routes: {
        
        "/": (context) => login(),
        "/login": (context) => login()
      
      },


    
      );
    
  }
}