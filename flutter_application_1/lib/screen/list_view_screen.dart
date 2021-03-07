import 'package:flutter/material.dart';

class ListViewScreen extends StatefulWidget {
  ListViewScreen({Key key}) : super(key: key);

  @override
  _ListViewScreenState createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
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
        body: ListView(children:[
          ListTile(title: Text("หัวข้อ 1"),
          ),
          ListTile(title: Text("หัวข้อ 2"),
          ),
          ListTile(title: Text("หัวข้อ 3"),
          ),
          ListTile(title: Text("หัวข้อ 4"),
          ),
          ListTile(title: Text("หัวข้อ 5"),
          ),
          ListTile(title: Text("หัวข้อ 1"),
          ),
          ListTile(title: Text("หัวข้อ 1"),
          ),
          ListTile(title: Text("หัวข้อ 1"),
          ),
          ListTile(title: Text("หัวข้อ 1"),
          ),
          ListTile(title: Text("หัวข้อ 1"),
          ),
          ListTile(title: Text("หัวข้อ 1"),
          ),
          ListTile(title: Text("หัวข้อ 1"),
          ),
          ListTile(title: Text("หัวข้อ 1"),
          ),
        ],)
       
      ),
    );
  }
}