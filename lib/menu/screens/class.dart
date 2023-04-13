import 'package:flutter/material.dart';

class ClassScreen extends StatelessWidget {
  const ClassScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('授業'),
      ),
      body: const Center(child: Text('授業', style: TextStyle(fontSize: 32.0))),
    );
  }
}
