import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: [
      BottomNavigationBarItem(
          icon: Icon(Icons.calendar_today_outlined), label: 'Calendario'),
      BottomNavigationBarItem(
          icon: Icon(Icons.calendar_today_outlined), label: 'Calendario'),
    ]);
  }
}
