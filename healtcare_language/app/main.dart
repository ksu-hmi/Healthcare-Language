import 'package:flutter/material.dart';

void main() => runApp(const MyPublicWidget());

class MyPublicWidget extends StatefulWidget {
  const MyPublicWidget({Key? key}) : super(key: key);

  @override
  State<MyPublicWidget> createState() => _MyPublicWidgetState();
}

class _MyPublicWidgetState extends State<MyPublicWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Healthcare Language',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Healthcare Language'),
        ),
        body: const Center(
          child: Text('Please type a disease or medical term to look up'),
        ),
      ),
    );
  }
}
