import 'package:flutter/material.dart';

class BottomMenu extends StatelessWidget {
  const BottomMenu(
      {super.key, required this.onItemTapped, required this.selectedIndex});

  final void Function(int) onItemTapped;
  final int selectedIndex;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      // showSelectedLabels: false,
      // showUnselectedLabels: false,
      backgroundColor: Colors.white,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.web_stories_outlined),
          label: 'Learn',
          
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.list),
          label: 'Words',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'Menu',
        ),
      ],
      currentIndex: selectedIndex,
      onTap: onItemTapped,
    );
  }
}
