import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
        backgroundColor: Colors.deepPurple,
      ),
      body: const Center(
        child: Text("Welcome to Catalog App"),
      ),
      drawer: const Drawer(),
    );
  }
}
