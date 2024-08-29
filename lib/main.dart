import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:massenger_app/pages/chats.dart';
import 'package:massenger_app/pages/pepole.dart';
import 'package:massenger_app/pages/stories.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex = 0;
  final List<Widget> _pages = [
    Chats(),
    Pepole(),
    Stories(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
        textTheme: GoogleFonts.interTextTheme(Theme.of(context).textTheme),
      ),
      title: "Massenger app",
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          currentIndex: _currentIndex,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.chat,
                ),
                label: "Chats"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.people,
                ),
                label: "Pepole"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.store_outlined,
                ),
                label: "stories"),
          ],
        ),
        body: _pages[_currentIndex],
        backgroundColor: Colors.black,
      ),
    );
  }
}
