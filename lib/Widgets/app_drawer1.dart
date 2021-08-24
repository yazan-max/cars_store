import 'package:flutter/material.dart';

class AppDrawer1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(
            title: Text('login'),
            automaticallyImplyLeading: false,
          ),
          Divider(),
          ListTile(
              title: Text('Login'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/');
              }),
          Divider(),
          ListTile(
              title: Text('Sign Up'),
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
