import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({super.key});
  @override
  Widget build(BuildContext context) {
    return const MyWidget4531();
  }
}

class MyWidget4531 extends StatelessWidget {
  const MyWidget4531({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.blueGrey,
          width: 100,
          height: 100,
        ),
        Container(
          color: Colors.blue,
          width: 100,
          height: 100,
        ),
        Container(
          color: Colors.cyan,
          width: 100,
          height: 100,
        ),
      ],
    );
  }
}
