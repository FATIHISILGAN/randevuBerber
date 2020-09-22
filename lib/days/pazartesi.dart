import 'package:flutter/material.dart';

class Pazartesi extends StatefulWidget {
  @override
  _PazartesiState createState() => _PazartesiState();
}

class _PazartesiState extends State<Pazartesi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pazartesi"),
        centerTitle: true,
      ),
    );
  }
}
