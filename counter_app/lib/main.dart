import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.purple),
    home: Scaffold(
      appBar: AppBar(
        title: Text("My App - Counter"),
      ),
      body: Center(
          child: Text(
        "CONTADOR\n0",
        textAlign: TextAlign.center,
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
    ),
  ));
}
