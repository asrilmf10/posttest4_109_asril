import 'package:flutter/material.dart';
import 'package:posttest4_109_asril/bottom_navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LandingPage(),
    );
  }
}

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 150,
              height: 125,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("MMLogo.png"),
                ),
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              "Ayo, Belajar Masak Makanan Indonesia!!!",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const BottomNavBar();
                  }),
                );
              },
              child: const Text("Go To Home Page"),
            ),
          ],
        ),
      ),
    );
  }
}
