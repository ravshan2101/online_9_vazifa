import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Amazon1 extends StatefulWidget {
  const Amazon1({Key? key}) : super(key: key);

  @override
  State<Amazon1> createState() => _Amazon1State();
}

class _Amazon1State extends State<Amazon1> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Text(
        "Welcome to Amazon",
        style: TextStyle(fontSize: 27),
      ),
    ));
  }
}
