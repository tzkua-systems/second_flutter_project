import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0x7D9AAD44),
          title: Center(
            child: Text('PILLARSALT PROJECT'),
          ),
        ),
        body: Image(
          image: AssetImage('images/Tobi.PNG'),
        ),
      ),
    ),
  );
}
