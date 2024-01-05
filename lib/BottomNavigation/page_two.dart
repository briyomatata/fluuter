import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent,
     body: Center(
       child: Text("Home Page", textDirection: TextDirection.ltr,),
     ),
    );
  }
}
