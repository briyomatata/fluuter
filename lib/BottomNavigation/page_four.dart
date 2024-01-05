import 'package:flutter/material.dart';


class PageFour extends StatelessWidget {
  const PageFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Text("Settings Page", textDirection: TextDirection.ltr,),
      ),
    );
  }
}
