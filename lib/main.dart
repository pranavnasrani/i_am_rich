import 'package:flutter/material.dart';

// The main function is the starting point for all our flutter apps. It is like a default starter code.
void main() {
  runApp(
    MaterialApp(
      //Material App allows us to build UI's with a widget tree. We start of like this for this app
      home: Scaffold(
        //Our scaffold is like the bare-bone layout for our beautiful app, we can add appBars and more in it.
        backgroundColor: Colors
            .blueGrey, //Here, we are setting the background color for our scaffold. The background color of our app...
        appBar: AppBar(
          //This is our wonderful app bar. Our header.
          title: Text('I Am Rich'), //This is our text
          backgroundColor: Colors.blueGrey[900], //Color of our appBar
        ),
        body: Center(
          child: Image(
            image:
                NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
          ),
        ),
      ),
    ),
  );
}
