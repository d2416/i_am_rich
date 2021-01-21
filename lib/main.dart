import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          backgroundColor: Colors.pink[800],
          title: Center(
            child: Text("I am Rich"),
          ),
        ),
        body: Center(
          child: Image(image: AssetImage('images/gem.png'),),
        ),
      ),
    ),
  );
}
