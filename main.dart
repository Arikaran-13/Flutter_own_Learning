import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Scaffold(
    appBar : AppBar(
      title: Text('My first app'),
     
    ),
    body: Center(
      child: Text('Finally my first para',

      style: TextStyle(
          fontFamily: 'serif',
          fontSize:30,
        ),
      
      ),
    ),
    floatingActionButton: FloatingActionButton(

      onPressed: () => print('hello devloper'),
      child : Text('Click'
        
      ),
    ),
  ),
));