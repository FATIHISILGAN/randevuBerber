import 'package:flutter/material.dart';

class Sali extends StatefulWidget {
  @override
  _SaliState createState() => _SaliState();
}

class _SaliState extends State<Sali> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Salı"),
        centerTitle: true,
      ),
    );
  }
}
