import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) {
    return const ShowHiddenNameWidget();
  }
}

class ShowHiddenNameWidget extends StatefulWidget {
  const ShowHiddenNameWidget({super.key});

  @override
  State<ShowHiddenNameWidget> createState() => _ShowHiddenNameWidgetState();
}

class _ShowHiddenNameWidgetState extends State<ShowHiddenNameWidget> {
  String name = '';
  String buttonText = 'Name anzeigen';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(name),
        ElevatedButton(
            onPressed: () {
              setState(() {
                if (name == '') {
                  name = 'Hallo Gazzar';
                  buttonText = 'Name verstecken';
                } else {
                  name = '';
                  buttonText = 'Name anzeigen';
                }
              });
            },
            child: Text(buttonText)),
      ],
    );
  }
}
