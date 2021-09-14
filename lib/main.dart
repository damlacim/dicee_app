import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo.shade200,
        appBar: AppBar(
          title: Center(
            child: Text(
              'Dicee',
            ),
          ),
          backgroundColor: Colors.indigo.shade200,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: TextButton(
                onPressed: () {},
                child: Image.asset(
                  'images/dice1.png',
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: TextButton(
                onPressed: () {},
                child: Image.asset('images/dice1.png'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
