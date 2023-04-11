import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            toolbarHeight: 100,
            backgroundColor: Colors.cyan,
            title: const Center(
                child: Text(
              'Side Bar',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ))),
        drawer: Drawer(
            child: ListView(children: [
          UserAccountsDrawerHeader(
            accountName: Text('Nikhil Dighe'),
            accountEmail: Text('nikhildighe32@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                  child: Image.asset(
                'lib/nikhil.jpg',
                height: 70,
                width: 70,
                fit: BoxFit.cover,
              )),
            ),
          ),
          ListTile(
              leading: const Icon(Icons.favorite, color: Colors.black),
              title: const Text(
                'Favorite',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17),
              ),
              onTap: () => null),
          ListTile(
              leading: const Icon(Icons.people, color: Colors.black),
              title: const Text('Friends',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17)),
              onTap: () => null),
          ListTile(
              leading: const Icon(Icons.share, color: Colors.black),
              title: const Text('Share',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17)),
              onTap: () => null),
          ListTile(
              leading: const Icon(Icons.notifications, color: Colors.black),
              trailing: Text("50",
                  style: TextStyle(
                    color: Colors.black,
                  )),
              title: const Text('Request',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17)),
              onTap: () => null),
          Divider(),
          ListTile(
              leading: const Icon(Icons.settings, color: Colors.black),
              title: const Text('settings',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17)),
              onTap: () => null),
          ListTile(
              leading: const Icon(
                Icons.description,
                color: Colors.black,
              ),
              title: const Text('Policies',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17)),
              onTap: () => null),
          ListTile(
              leading: const Icon(Icons.exit_to_app, color: Colors.black),
              title: const Text('Exit',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17)),
              onTap: () => null),
          ListTile(
              leading: const Icon(Icons.favorite, color: Colors.black),
              title: const Text('Favorite',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17)),
              onTap: () => null),
          Divider(),
          ListTile(
              leading: const Icon(Icons.favorite, color: Colors.black),
              title: const Text('Favorite',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17)),
              onTap: () => null),
          ListTile(
              leading: const Icon(Icons.favorite, color: Colors.black),
              title: const Text('Favorite',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17)),
              onTap: () => null),
          ListTile(
              leading: const Icon(Icons.favorite, color: Colors.black),
              title: const Text('Favorite',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17)),
              onTap: () => null),
          ListTile(
              leading: const Icon(Icons.favorite, color: Colors.black),
              title: const Text('Favorite',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17)),
              onTap: () => null),
          ListTile(
              leading: const Icon(Icons.favorite, color: Colors.black),
              title: const Text('Favorite',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17)),
              onTap: () => null),
          ListTile(
              leading: const Icon(Icons.favorite, color: Colors.black),
              title: const Text('Favorite',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17)),
              onTap: () => null),
        ])),
      ),
    );
  }
}
