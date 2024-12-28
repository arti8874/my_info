import 'package:flutter/material.dart';

class MyInfoScreen extends StatefulWidget {
  const MyInfoScreen({super.key});

  @override
  State<MyInfoScreen> createState() => _MyInfoScreenState();
}

class _MyInfoScreenState extends State<MyInfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Arti Sharma"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Text("VineetSharma"),
          Text("Lucknow"),
          Text("Hardoi"),
        ],
      ),
    );
  }
}
