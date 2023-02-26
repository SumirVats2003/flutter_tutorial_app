import 'package:flutter/material.dart';

void main() {
  // WidgetsApp // MaterialApp // CupertinoApp
  runApp(MaterialApp(
    home: const HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Awesome App")),
      body: Container(
        height: 500,
        color: Colors.indigo,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget> [
            Container(
              padding: const EdgeInsets.all(10),
              alignment: Alignment.center,
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              alignment: Alignment.center,
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              alignment: Alignment.center,
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
