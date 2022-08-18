import 'package:flutter/material.dart';
void main()=> runApp(MaterialApp(

  home: Scaffold(
    appBar: AppBar(
      title: Text('My first app'),
      centerTitle : true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child : Text(
        'Hi this is Arikaran S',
        style: TextStyle(
          fontSize:25.0,
          color: Colors.grey[600],
          fontFamily: 'serif',
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: ()=> {},
      child : Text(
        'Click',
        style : TextStyle(
          color: Colors.grey[600],
          backgroundColor: Colors.red[600],
        ),

      
      ),
    ),
  ),
),
);