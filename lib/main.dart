import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
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
