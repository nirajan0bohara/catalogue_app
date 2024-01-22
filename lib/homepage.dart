import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  final int days = 30;
  final String name = 'codepur';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Catalog App'),
        ),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days days flutter course - $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
