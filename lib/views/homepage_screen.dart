import 'package:flutter/material.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: const Text("HomePage Screen"),
        ),
        body: const Center(
          child: Text(
            "Welcome to HomePage",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ));
  }
}
