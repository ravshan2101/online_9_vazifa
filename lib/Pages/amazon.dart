import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Amazon extends StatefulWidget {
  const Amazon({Key? key}) : super(key: key);

  @override
  State<Amazon> createState() => _AmazonState();
}

class _AmazonState extends State<Amazon> {
  _initTimer() {
    Timer(Duration(seconds: 2), (() {
      Navigator.pushReplacementNamed(context, 'ama');
    }));
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _initTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.white,
      child: Stack(children: [
        Center(
          child: Image.asset(
            'assets/images/Amazon-512.webp',
            width: 80,
            height: 80,
          ),
        ),
        Container(
          margin: const EdgeInsets.all(60),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              Center(
                child: Text(
                  "From Amazon",
                  style: TextStyle(color: Colors.black, fontSize: 17),
                ),
              )
            ],
          ),
        )
      ]),
    ));
  }
}
