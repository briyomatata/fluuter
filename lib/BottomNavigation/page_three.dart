import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  const PageThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.brown,
      body: Center(
        child: Text("Profile Page", textDirection: TextDirection.ltr,),
      ),
    );
  }
}
