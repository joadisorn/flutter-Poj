import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/example._screen.dart';
import 'package:flutter_application_1/screen/from_screen.dart';
import 'package:flutter_application_1/screen/list_view_screen.dart';

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
            Container(color: Colors.red, child: Text("sdasdasdsadsad")),
            Text("sdasdasdsadsad"),
            Container(
              width: 150,
              height: 150,
              color: Colors.red,
              child: Image.asset('assets/imgse/12.jpg'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ListViewScreen(),
                  ),
                );
              },
              child: Text("กดปุ่มนี้"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FormScreen(),
                  ),
                );
              },
              child: Text("กดทำไม"),
            ),
             ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ExampleScreen(),
                  ),
                );
              },
              child: Text("กดดิ"),
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
