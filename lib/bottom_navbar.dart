import 'package:flutter/material.dart';
import 'package:posttest4_109_asril/home_page.dart';
import 'package:posttest4_109_asril/req_resep.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  List<BottomNavigationBarItem> _navBarItem = [
    BottomNavigationBarItem(
      icon: Icon(Icons.home_filled),
      label: "Home",
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.view_list_rounded),
      label: "Recipe",
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.add_rounded),
      label: "Req. Recipe",
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.account_circle_rounded),
      label: "Profile",
    ),
  ];

  int _index = 0;
  List<Widget> _body = [
    Center(child: Container(child: HomePage())),
    Center(child: Container(child: Icon(Icons.view_list_rounded, size: 100))),
    Center(child: Container(child: Request())),
    Center(
        child: Container(child: Icon(Icons.account_circle_rounded, size: 100))),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text(
          "Posttest 4 - Mobile \nAsril Muhamad Fahroji - 2009106109",
          style: TextStyle(
            color: Colors.white,
            fontSize: 10,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      backgroundColor: Colors.blueGrey,
      body: _body.elementAt(_index),
      bottomNavigationBar: BottomNavigationBar(
        items: _navBarItem,
        type: BottomNavigationBarType.fixed,
        currentIndex: _index,
        onTap: (int i) {
          setState(() {
            _index = i;
          });
        },
      ),
    );
  }
}
