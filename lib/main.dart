import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("List Tile"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Muhammad Syahroni"),
              subtitle: Text("Prodi : Teknik Informatika"),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
              tileColor: Colors.red,
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Muhammad Syahroni"),
              subtitle: Text("Prodi : Teknik Informatika"),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Muhammad Syahroni"),
              subtitle: Text("Prodi : Teknik Informatika"),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Muhammad Syahroni"),
              subtitle: Text("Prodi : Teknik Informatika"),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
