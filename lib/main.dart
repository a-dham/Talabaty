import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const Talabaty());
}

class Talabaty extends StatelessWidget {
  const Talabaty({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.orange,
          child: Text('HOME SCREEN'),
        ),
      ),
    );
  }
}
