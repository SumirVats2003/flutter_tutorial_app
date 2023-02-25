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
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(10),
          alignment: Alignment.center,
          width: 100,
          height: 100,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(10),
            gradient: const LinearGradient(colors: [
                Colors.pink,
                Colors.red,
              ]),
            boxShadow: const [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10,
              )
            ]
          ),
          child: const Text(
            "I am a box",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
