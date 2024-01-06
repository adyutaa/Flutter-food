import 'package:flutter/material.dart';

class secondPage extends StatelessWidget {
  const secondPage({super.key});

  void youTapped() {
    print("You just tapped bro");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      // appBar: AppBar(
      //     elevation: 20,
      //     backgroundColor: Colors.blue,
      //     title: Text("Marshielo Second Page")),
      body: Center(
        child: Column(children: [
          ElevatedButton(
              onPressed: () {
                youTapped();
              },
              child: Text("Marshielo's Button"))
        ]),
      ),
    );
  }
}
