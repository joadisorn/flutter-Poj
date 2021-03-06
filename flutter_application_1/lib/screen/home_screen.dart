import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(
          child: Center(
            child: Text("Hello drawer"),
          ),
        ),
        appBar: AppBar(
          title: Text("my first project"),
        ),
        body: Center(
         child: Column(
           children: [
             Container(
               color: Colors.red,
           child: Text("sdasdasdsadsad")),
             Text("sdasdasdsadsad"),
             Container(
              width: 150,
              height: 150,
              color: Colors.red,
              child: Image.asset('assets/imgse/12.jpg'),
        ),
           ],
         )),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.phone),
              label: "phone",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.star),
              label: "star",
            )
          ],
        ),
      ),
    );
  }
}
