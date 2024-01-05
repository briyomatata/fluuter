import 'package:flutter/material.dart';
import 'package:nxt/Pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);
//Navigation and drawer
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Briyoo", textDirection: TextDirection.ltr,)),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(
          //Drawer Header
          children: [
            DrawerHeader(
              child: Icon(
                Icons.favorite_outline,
                size: 48,
              ),
            ),
            //home page list tile
            ListTile(
              leading: Icon(Icons.home),
              title: Text("HOME", textDirection: TextDirection.ltr, style: TextStyle(color: Colors.red, fontSize: 25.0, fontWeight: FontWeight.bold),),
             onTap: ()
             {
               //pop drawer first
               Navigator.pop(context);
               //go to home
               Navigator.pushNamed(context, '/homepage');

             },
            ),


            //settings page list tile
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("SETTINGS", textDirection: TextDirection.ltr, style: TextStyle(color: Colors.red, fontSize: 25.0, fontWeight: FontWeight.bold),),
              onTap: (){
                //pop drawer first
                Navigator.pop(context);
                //go to settings
                Navigator.pushNamed(context, '/settingspage');
              },
            ),
          ],
        ),
      ),
    );
  }
}
