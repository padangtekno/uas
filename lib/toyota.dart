import 'package:flutter/material.dart';

class Toyota extends StatefulWidget {
  const Toyota({super.key});

  @override
  State<Toyota> createState() => _ToyotaState();
}

class _ToyotaState extends State<Toyota> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                ListTile(
                  leading: ClipOval(
                    child: Image(
                      image: AssetImage('gambar/toyota/gambar1.png'),
                      fit: BoxFit.fill,
                      width: 80,
                      height: 80,
                    ),
                  ),
                  title: Text('New C-HR Hybrid'),
                  subtitle: Text('Rp. 601.000.000'),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                ListTile(
                  leading: ClipOval(
                    child: Image(
                      image: AssetImage('gambar/toyota/gambar2.png'),
                      fit: BoxFit.fill,
                      width: 80,
                      height: 80,
                    ),
                  ),
                  title: Text('All New Raize GR Sport'),
                  subtitle: Text('Rp. 232.400.000'),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                ListTile(
                  leading: ClipOval(
                    child: Image(
                      image: AssetImage('gambar/toyota/gambar3.png'),
                      fit: BoxFit.fill,
                      width: 80,
                      height: 80,
                    ),
                  ),
                  title: Text('New Fortuner GR Sport'),
                  subtitle: Text('Rp. 548.600.000'),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                ListTile(
                  leading: ClipOval(
                    child: Image(
                      image: AssetImage('gambar/toyota/gambar4.png'),
                      fit: BoxFit.fill,
                      width: 80,
                      height: 80,
                    ),
                  ),
                  title: Text('All New Corolla Cross Hybrid'),
                  subtitle: Text('Rp. 540.900.000'),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                ListTile(
                  leading: ClipOval(
                    child: Image(
                      image: AssetImage('gambar/toyota/gambar5.png'),
                      fit: BoxFit.fill,
                      width: 80,
                      height: 80,
                    ),
                  ),
                  title: Text('New Rush GR Sport'),
                  subtitle: Text('Rp. 278.800.000'),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                ListTile(
                  leading: ClipOval(
                    child: Image(
                      image: AssetImage('gambar/toyota/gambar6.png'),
                      fit: BoxFit.fill,
                      width: 80,
                      height: 80,
                    ),
                  ),
                  title: Text('All New Land Cruiser'),
                  subtitle: Text('Rp. 2.453.500.000'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
