import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[400],
        appBar: AppBar(
            backgroundColor: Colors.teal[900],
            title: Text('I Am Poor'),
            centerTitle: true),
        body: Center(
          child: Image(
            image: AssetImage('images/lumb-of-coal.png'),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false));
}
