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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("hi hello"),
          TextButton(onPressed: (){}, child: Text("Click me", style: TextStyle(color: Colors.white)), style: ButtonStyle(
            backgroundColor: MaterialStateColor.resolveWith((states) => Colors.yellow)
          ),),
          Container(
            child: Text("Small conatiner"),
            padding: EdgeInsets.all(20.0),
            color: Colors.red,
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text("Clcik"),
        onPressed: () {},
      ),
    );
  }
}
