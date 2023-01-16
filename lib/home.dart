import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import './toyota.dart';
import './mitsubishi.dart';
import './daihatsu.dart';
import './honda.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int selectedPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('CAR APPS')),
      body: const [
        Toyota(),
        Honda(),
        Mitsubishi(),
        Daihatsu(),
      ][selectedPage],
      bottomNavigationBar: ConvexAppBar(
        style: TabStyle.flip,
        backgroundColor: Colors.red,
        items: const [
          TabItem(
            icon: Icons.car_repair,
            title: 'Toyota',
          ),
          TabItem(
            icon: Icons.car_repair,
            title: 'Honda',
          ),
          TabItem(
            icon: Icons.car_repair,
            title: 'Mitsubishi',
          ),
          TabItem(
            icon: Icons.car_repair,
            title: 'Daihatsu',
          )
        ],
        initialActiveIndex: 0,
        onTap: (int i) {
          setState(() {
            selectedPage = i;
          });
        },
      ),
    );
  }
}
