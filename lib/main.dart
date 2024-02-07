import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("widget Image")),
        body: Center(
          child: Container(
            width: 350,
            height: 500,
            color: Colors.blueGrey,
            child:
                Image(fit: BoxFit.fill, image: AssetImage("images/ruangan.jpeg")
                    // image: NetworkImage("https://picsum.photos/350/500"),
                    ),
          ),
        ),
      ),
    );
  }
}
