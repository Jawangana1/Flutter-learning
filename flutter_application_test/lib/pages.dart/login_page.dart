// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';



class login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    ElevatedButton.styleFrom(
      textStyle: TextStyle(color: Colors.red),

    );
    
    return Material(
      
      color: Colors.white,
      child: Column(
    
        children: [
          Image.asset("assests/images/login.gif", width: 150, height: 300, ), 

          
           

            Text(
               "Welcome bookworms!", style: TextStyle(
                fontSize: 24, 
                fontWeight: FontWeight.bold
               ),
               ),           
          SizedBox(            
          ),
          
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column( children: [
              TextFormField(
              decoration: InputDecoration(
                hintText: ('Enter username'),
                labelText: ('Username')
              ),
              
            ),
            
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: ('Enter Password'),
                labelText: ('Password')
              ),
            ),
            SizedBox( height: 12,),
          
            

            ElevatedButton(
              onPressed: null, 
              child: Text('Login'),
            
              
              
              )
            ],),
          )
          
        ],

        
      ), 
    );
  }
}