import 'package:flutter/material.dart';

class ListTilee extends StatelessWidget {
  const ListTilee({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Demo App"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Demo Text"),
              subtitle: Text("Demo Subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
            ),
            ListTile(
              title: Text("Demo Text"),
              subtitle: Text("Demo Subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              selected: true,
              selectedTileColor: Colors.blue,
            ),
            ListTile(
              title: Text("Demo Text"),
              subtitle: Text("Demo Subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
            ),
            ListTile(
              title: Text("Demo Text"),
              subtitle: Text("Demo Subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
            ),
            ListTile(
              title: Text("Demo Text"),
              subtitle: Text("Demo Subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
            ),
            ListTile(
              title: Text("Demo Text"),
              subtitle: Text("Demo Subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
            ),
          ],
        ),
      ),
    );
  }
}
