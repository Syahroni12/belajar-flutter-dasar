import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text(
            "My appr",
            style: TextStyle(color: Color.fromARGB(255, 232, 231, 235)),
          ),
          backgroundColor: Color.fromARGB(255, 80, 26, 208),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "snhjakjbvcccccccccccccccgvvvvvvvvvvvvvvvkjhgfghjkjhgfghjhgfghjijuhgghjsnwjsnwjswsnwsskwjnswjsnwjnsjwnsjwnsjwnwuiusjwussdsdsdsdsssssssssssssssssssssjwsughguygubx bs xbsx sb xbs xbs xbs xbs xb sxb bFF",
            // maxLines: 2,
            // overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontSize: 40),
          ),
        ),
      ),
    );
  }
}
