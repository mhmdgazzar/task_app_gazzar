import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({super.key});
  @override
  Widget build(BuildContext context) {
    return const MyStatlessWidget();
  }
}

class MyStatlessWidget extends StatelessWidget {
  const MyStatlessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Hallo Gazzar'),
              const Padding(padding: EdgeInsets.all(16)),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Klick mich'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
