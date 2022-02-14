import 'package:apa/pager/pageTiga.dart';
import 'package:apa/pager/pageTwo.dart';
import 'package:flutter/material.dart';

class halSatu extends StatelessWidget {
  static const root = "/utama";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Satu"),
      ),
      body: Center(
        child: Text(
          "Page Satu",
          style: TextStyle(fontSize: 50),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed(halDua.root);
        },
        child: Icon(Icons.next_plan_outlined),
      ),
    );
  }
}
