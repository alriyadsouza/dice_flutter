import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: const Center(
            child: Text("DICE"),
          ),
          backgroundColor: Colors.cyan,
        ),
        body: const DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Expanded(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Image(
                  image:
                  AssetImage('images/dice1.png'),
                ),
              ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Image(
                image:
                AssetImage('images/dice1.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
