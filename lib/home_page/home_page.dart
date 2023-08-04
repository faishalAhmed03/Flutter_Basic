import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "MD. Faishal Ahmed";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter course"),
      ),
      body: Center(
        child: Container(
          child: Text("welcoome to $days days flutter with $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
