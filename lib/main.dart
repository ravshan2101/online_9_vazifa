import 'package:flutter/material.dart';
import 'package:online_9_vazifa/Pages/amazon.dart';
import 'package:online_9_vazifa/Pages/amozon1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        'home': (context) => const Amazon(),
        'ama': (context) => const Amazon1()
      },
      initialRoute: 'home',
    );
  }
}
