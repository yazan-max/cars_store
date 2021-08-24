import 'package:flutter/material.dart';

class AppDrawer2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(
            title: Text('History'),
            automaticallyImplyLeading: false,
          ),
          Divider(),
          ListTile(
              title: Text('sign out'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/');
              }),
          Divider(),
          ListTile(
              title: Text('About'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/');
              })
        ],
      ),
    );
  }
}
