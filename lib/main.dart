import 'package:flutter/material.dart';

void main() {
  runApp(MyPortfolio());
}

class MyPortfolio extends StatelessWidget {
  const MyPortfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Mein Portfolio")),
        body: Center(
          child: Text("Willkommen im Portfolio von Daniel Schneider"),
        ),
      ),
    );
  }
}
