import 'package:flutter/material.dart';

void main(){
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
          );
        }

      }

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
        child: Text("Hello world"),
      ),
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
