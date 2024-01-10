import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
       appBar: AppBar(
         title: const Text("i am poor"),
               backgroundColor: Colors.amber, ),

        body: const Center(
          child: Image(
              image: AssetImage('images/download.jpg'))
          ),
        ),
      ),

  );
}
