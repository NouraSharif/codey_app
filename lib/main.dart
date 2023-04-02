import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          title: Text("Codey"),
          backgroundColor: Colors.pink,
        ),
        body: Center(child: Image(
          image: NetworkImage(
              'https://upload.wikimedia.org/wikipedia/commons/5/59/Programmer_writing_code_with_Unit_Tests.jpg'),
        ),
        ),
      ),
    ),
  );
}
