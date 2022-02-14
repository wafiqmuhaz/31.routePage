import 'package:flutter/material.dart';

class halTiga extends StatelessWidget {
  static const root = "/tiga";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Tiga"),
      ),
      body: Center(
        child: Text(
          "Page Tiga",
          style: TextStyle(fontSize: 50),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pop();
        },
        child: Icon(Icons.next_plan_outlined),
      ),
    );
  }
}
