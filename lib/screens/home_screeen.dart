import 'package:flutter/material.dart';

class HomeScreeen extends StatelessWidget {
  const HomeScreeen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text("Welcome to Catalog App"),
      ),
      drawer: const Drawer(),
    );
  }
}
