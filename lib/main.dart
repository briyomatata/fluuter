import 'package:flutter/material.dart';
import 'package:nxt/BottomNavigation/page_one.dart';
import 'package:nxt/BottomNavigation/page_three.dart';
import 'package:nxt/BottomNavigation/page_two.dart';
import 'package:nxt/Pages/second_page.dart';
import 'package:nxt/Pages/settings_page.dart';

import 'Pages/first_page.dart';
import 'Pages/home_page.dart';
import 'Pages/settings_page.dart';

void main(){
  runApp( MyApp());
}


 class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return  MaterialApp(
       debugShowCheckedModeBanner: false,
       home: PageOne(),
       routes: {
         '/pageone': (context) => PageOne(),
         '/pagetwo': (context) => PageTwo(),
         '/pagethree': (context) => PageThree(),
       },
     );
   }
 }



  
