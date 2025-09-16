import 'package:flutter/material.dart';

void main() {
  runApp(WeatherApp());
}

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather UI',
      home: Scaffold(
        appBar: AppBar(
          title: Text(''),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Malang',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              '25°',
              style: TextStyle(fontSize: 80, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text("Minggu"),
                    Icon(Icons.wb_sunny, size: 40),
                    Text("20°C"),
                  ],
                ),
                Column(
                  children: [
                    Text("Senin"),
                    Icon(Icons.cloudy_snowing, size: 40),
                    Text("23°C"),
                  ],
                ),
                Column(
                  children: [
                    Text("Selasa"),
                    Icon(Icons.cloud, size: 40),
                    Text("22°C"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
