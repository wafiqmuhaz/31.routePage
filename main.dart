import "package:flutter/material.dart";
import './pager/pageOne.dart';
import 'pager/pageTiga.dart';
import 'pager/pageTwo.dart';
void main()
{
  runApp(app());
}

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: halSatu(),
      initialRoute: halSatu.root,
      routes: {
        halSatu.root : (context) => halSatu(),
        halDua.root: (context) => halDua(),
        halTiga.root: (context) => halTiga(),
      },
    );
  }
}