import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({super.key});
  @override
  Widget build(BuildContext context) {
    return const MyWidget4532();
  }
}

class MyWidget4532 extends StatelessWidget {
  const MyWidget4532({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text('App Akademie'),
        Text('App Akademie', style: TextStyle(fontSize: 16)),
        Text('App Akademie',
            style: TextStyle(
                fontSize: 10,
                fontStyle: FontStyle.italic,
                color: Colors.green)),
      ],
    );
  }
}
