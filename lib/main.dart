import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text("First Application"),
        backgroundColor: Colors.teal,
      ),
      body: const Center(
          child: Text(
        "Youssef Shaaban Mohammed",
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      )),
    ),
  ));
}
