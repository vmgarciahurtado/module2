import 'package:flutter/material.dart';

class Module2Test extends StatelessWidget {
  const Module2Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.green,
        child: const Center(
          child: Text(
            'MODULO 2',
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center,
          ),
        ));
  }
}
