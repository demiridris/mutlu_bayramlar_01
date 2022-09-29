import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
  backgroundColor: Colors.grey[100],
  appBar: AppBar(
    title: Text("mutlu bayramlar"),
    backgroundColor: Colors.grey[800],
  ),
  body: Center(
    child: Image.asset("assets/images/mutlu_bayramlar.jpg"),
  ),
),

  ));
}
