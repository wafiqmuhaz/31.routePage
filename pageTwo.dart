import 'package:apa/pager/pageTiga.dart';
import 'package:flutter/material.dart';


class halDua extends StatelessWidget {
  static const root = "/dua";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Dua"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Page Dua",
              style: TextStyle(fontSize: 50),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop() ;
                  },
                  child: Text("<<< BACK"),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed(halTiga.root) ;
                  },
                  child: Text("NEXT>>>"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
