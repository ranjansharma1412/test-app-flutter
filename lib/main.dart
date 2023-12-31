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
      body: Padding(
        padding: EdgeInsets.all(0) ,
        child: Center(
          child: TextButton.icon(
            onPressed: () {},
            icon: Icon(Icons.email),
            label: Text('Click me'),
            style: ButtonStyle(
              backgroundColor: MaterialStateColor.resolveWith((states) => Colors.yellow)
            ),
          )
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text("Clcik"),
        onPressed: () {},
      ),
    );
  }
}
