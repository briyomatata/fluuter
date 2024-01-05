import 'package:flutter/material.dart';
import 'package:nxt/BottomNavigation/page_four.dart';
import 'package:nxt/BottomNavigation/page_three.dart';
import 'package:nxt/BottomNavigation/page_two.dart';

class PageOne extends StatefulWidget {
   PageOne({Key? key}) : super(key: key);

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  int _selectedIndex = 0;

  void navigateBottomBar(int index){
    setState(() {
      _selectedIndex = index;
    });
  }

  final List _pages = [

    PageTwo(),

    PageThree(),


    PageFour()


  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Page One", textDirection: TextDirection.ltr,),
      ),

      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: navigateBottomBar,
        items: [
          //page1
          BottomNavigationBarItem(icon: Icon(Icons.home),
          label: 'Home',),
          //page2
          BottomNavigationBarItem(icon: Icon(Icons.person),
            label: 'Profile',),
          //page3

          BottomNavigationBarItem(icon: Icon(Icons.settings),
            label: 'settings',),
        ],
      ),
    );
  }
}
