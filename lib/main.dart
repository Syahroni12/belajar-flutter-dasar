import 'package:flutter/material.dart';

main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("column"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Stack(
        children: [
          Container(
            height: 400,
            width: 150,
            color: Colors.lightGreen,
          ),
          Container(
            height: 300,
            width: 100,
            color: Color.fromARGB(255, 129, 21, 211),
          ),
          Container(
            height: 200,
            width: 70,
            color: Color.fromARGB(255, 17, 32, 3),
          ),
          Container(
            height: 100,
            width: 50,
            color: Color.fromARGB(255, 156, 25, 25),
          ),
        ],
      ),
    ));
  }
}
