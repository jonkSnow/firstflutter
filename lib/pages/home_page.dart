import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //const HomePage({ Key? key }) : super(key: key);

  final int day = 9;
  final String name = "Kush";
  final month = "september";
  //double value = 20.5;
  //bool isChecked = true;
  //const pi = 3.14; // contsant -- cannot be modified
  //final count = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello $name, today is $day" + "th $month"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
