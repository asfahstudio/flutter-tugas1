import 'package:flutter/material.dart';

class TampilanCard extends StatefulWidget {
  final Widget child;

  TampilanCard({Key key, this.child}) : super(key: key);

  _TampilanCardState createState() => _TampilanCardState();
}

class _TampilanCardState extends State<TampilanCard> {
  @override
  Widget build(BuildContext context) {
    var _gambar = Image.asset("assets/yeji.jpg");

    var _listtile = ListTile(
      title: Text("Yeji ITZY", textAlign: TextAlign.center),
      subtitle: Text("Dancer, Lead Vocal", textAlign: TextAlign.center),
    );

    var _card = Card(
      child: Column(
        children: <Widget>[
          _gambar,
          _listtile,
        ],
      ),
    );

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Implementasi Card"),
      ),
      body: Container(
        margin: EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            _card,
          ],
        ),
      ),
    );
  }
}
