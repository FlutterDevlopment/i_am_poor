import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Nothing is Useless'),
        centerTitle: true,
        backgroundColor: Colors.black38,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/rock.png'),
        ),
      ),
    ),
  ));
}
