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
        appBar: AppBar(
          centerTitle: true,
          title: Text("My Flutter App"),
          backgroundColor: Colors.orange,
        ),
        body: Center(child: Image.asset("images/casual-life-3d-15.png")),
      ),
    );
  }
}
