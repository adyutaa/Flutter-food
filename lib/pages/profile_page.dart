import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
     // appBar: AppBar(title: Text("Marshielo Profile Page")),
      body: Center(
        child: Text("Profile Page"),
      ),
    );
  }
}