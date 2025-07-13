import 'package:flutter/material.dart'; 
import 'package:my_app/screens/homepage.dart';


class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: Text("1st page"), backgroundColor: Colors.amber,),
    drawer: Drawer(
      backgroundColor: const Color.fromARGB(255, 242, 234, 255),
      child: Column(
        children: [
          DrawerHeader(child: Icon(Icons.favorite , size: 48,),
          ),

          ListTile(
            leading: Icon(Icons.home),
            title: Text("H O M E"),
            onTap: () {
              Navigator.pushNamed(context, '/Homepage');
            } ,
          ),

            ListTile(
            leading: Icon(Icons.settings),
            title: Text("S E T T I N G S"),
             onTap: () {
              Navigator.pushNamed(context, '/Settingspage');
            } ,
          )
        ],
      ),
    ),
   
    ) 
    ;
  }
}