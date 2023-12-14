import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Badges Example',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
          actions: [
            Badge(
              position: BadgePosition.topEnd(top: 0, end: 3),
              badgeContent: Text('1', style: TextStyle(color: Colors.white)),
              child: IconButton(
                icon: Icon(Icons.notifications),
                onPressed: () {
                  // Handle notification icon tap
                },
              ),
            ),
            Badge(
              position: BadgePosition.topEnd(top: 0, end: 3),
              badgeContent: Text('2', style: TextStyle(color: Colors.white)),
              child: IconButton(
                icon: Icon(Icons.mail),
                onPressed: () {
                  // Handle mail icon tap
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
