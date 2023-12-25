import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My first app"),
        centerTitle: true,
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontSize: 24,
        ),
        backgroundColor: Colors.black,
      ),
      body: const Padding(
        padding: EdgeInsets.all(20) ,
        child: Center(
          child: Text(
            "This is amazing framework! I like this",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: 'RubikDoodleShadow'),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text("Clcik"),
        onPressed: () {},
      ),
    );
  }
}
