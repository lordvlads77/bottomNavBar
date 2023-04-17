import 'package:flutter/material.dart';

class calls extends StatefulWidget {
  const calls({Key? key}) : super(key: key);

  @override
  State<calls> createState() => _callsState();
}

class _callsState extends State<calls> {

  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BottomNavigationBar Example'),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem> [
            BottomNavigationBarItem(
                icon: Icon(Icons.call),
                label: 'Calls',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.contacts),
                label: 'Contacts',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.watch_later_outlined),
                label: 'recents',
            ),
          ],
      ),
    );
  }
}
