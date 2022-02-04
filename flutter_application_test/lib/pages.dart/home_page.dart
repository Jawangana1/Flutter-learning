import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HomePage extends StatelessWidget {

 final days = 38;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title: Text ('Welcome home')
      ),
        body: Center(
            child: Container(
              child: Text ('Good Morning day $days', style: TextStyle(
                color: Colors.pink, fontSize: 20
              ),
              )
                ), 
          ),
          drawer: const Drawer (),
          floatingActionButton: const FloatingActionButton (
            onPressed: null,
          ),
        );
    
  }
}