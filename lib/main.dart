import 'package:flutter/material.dart';

void main() {
  runApp(const MingleApp());
}

class MingleApp extends StatelessWidget {
  const MingleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mingles',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mingles'),
      ),
      body: const Center(
        child: Text('Welcome to Mingles'),
      ),
    );
  }
}
