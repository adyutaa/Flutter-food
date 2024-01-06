// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:food/pages/home_page.dart';
import 'package:food/pages/profile_page.dart';
import 'package:food/pages/settings_page.dart';

class FirstPage extends StatefulWidget {
  FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  // this keeps track of the selected index
  int _selectedIndex = 0;

  // this method updates the new selected index
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  // the pages we have in our app
  final List _pages = [
    //home page
    HomePage(),

    //Profile
    ProfilePage(),

    //Settings
    SettingsPage(),

    //
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Marshielo First Page")),
      drawer: Drawer(
        backgroundColor: Colors.blueAccent,
        child: Column(children: [
          // common to place drawer header here
          DrawerHeader(
            child: Icon(
              Icons.favorite,
              size: 48,
            ),
          ),

          // homepage list tile
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/homepage');
            },
          ),

          // settings
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/settingspage');
            },
          ),
        ]),
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,
        items: [
        // home
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),

        //profile
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profile',
        ),
        // settings
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'Settings',
        ),
      ]),
    );
  }
}
