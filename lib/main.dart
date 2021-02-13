import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(top: 20),
            height: 80,
            color: Colors.amber[600],
            child: const Center(child: Text('Zilong')),
          ),
          Container(
            height: 80,
            color: Colors.amber[500],
            child: const Center(child: Text('Alucard')),
          ),
          Container(
            height: 80,
            color: Colors.amber[600],
            child: const Center(child: Text('Ilham')),
          ),
          Container(
            height: 80,
            color: Colors.amber[500],
            child: const Center(child: Text('Fajar')),
          ),
          Container(
            height: 80,
            color: Colors.amber[600],
            child: const Center(child: Text('Rizki')),
          ),
          Container(
            height: 80,
            color: Colors.amber[500],
            child: const Center(child: Text('Jeki')),
          ),
          Container(
            height: 80,
            color: Colors.amber[600],
            child: const Center(child: Text('Balaram')),
          ),
          Container(
            height: 80,
            color: Colors.amber[500],
            child: const Center(child: Text('Kaeya')),
          ),
          Container(
            height: 80,
            color: Colors.amber[600],
            child: const Center(child: Text('Tuna')),
          ),
          Container(
            height: 80,
            color: Colors.amber[500],
            child: const Center(child: Text('Diluc')),
          ),
          Container(
            height: 80,
            color: Colors.amber[600],
            child: const Center(child: Text('Venti')),
          ),
          Container(
            height: 80,
            color: Colors.amber[500],
            child: const Center(child: Text('Frey')),
          ),
          Container(
            height: 80,
            color: Colors.amber[600],
            child: const Center(child: Text('Jordi')),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 20),
            height: 80,
            color: Colors.amber[500],
            child: const Center(child: Text('Braham')),
          ),
        ],
      )
    );
  }
}
