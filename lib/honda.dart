import 'package:flutter/material.dart';

class Honda extends StatefulWidget {
  const Honda({super.key});

  @override
  State<Honda> createState() => _HondaState();
}

class _HondaState extends State<Honda> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Buku'),
      ),
    );
  }
}
