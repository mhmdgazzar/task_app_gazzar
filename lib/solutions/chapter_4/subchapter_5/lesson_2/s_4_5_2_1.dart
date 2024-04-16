import 'package:flutter/material.dart';
import 'package:task_app/solutions/chapter_4/subchapter_5/lesson_1/s_4_5_1_1.dart';

class S4521 extends StatelessWidget {
  const S4521({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const CenterHelloWorld();
  }
}

class CenterHelloWorld extends StatelessWidget {
  const CenterHelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: HelloWorld(),
    );
  }
}
