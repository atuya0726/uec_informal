import 'package:flutter/material.dart';

class RestaurantScreen extends StatelessWidget {
  const RestaurantScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('教授'),
      ),
      body: const Center(child: Text('教授一覧', style: TextStyle(fontSize: 32.0))),
    );
  }
}
