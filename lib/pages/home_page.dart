import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
    //  appBar: AppBar(title: Text("Marshielo Homepage")),
      body: Center(
        child: Text("Home Page"),
      ),
    );
  }
}