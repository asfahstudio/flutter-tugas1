import 'package:flutter/material.dart';

class TampilanGridView extends StatefulWidget {
  final Widget child;

  TampilanGridView({Key key, this.child}) : super(key: key);

  _TampilanGridViewState createState() => _TampilanGridViewState();
}

class _TampilanGridViewState extends State<TampilanGridView> {
  @override
  Widget build(BuildContext context) {
    var _gambar = CircleAvatar(
      backgroundColor: Colors.transparent,
      radius: 40.0,
      backgroundImage: AssetImage("assets/yeji.jpg"),
    );

    var _listtile = ListTile(
      title: Text("Yeji ITZY", textAlign: TextAlign.center),
      subtitle: Text("Dancer, Lead Vocal", textAlign: TextAlign.center),
    );

    var _card = Card(
      child: Column(
        children: <Widget>[
          SizedBox(height: 5.0),
          _gambar,
          _listtile,
        ],
      ),
    );

    var _girdView = GridView(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, crossAxisSpacing: 3.0, mainAxisSpacing: 3.0),
      padding: EdgeInsets.all(10.0),
      children: <Widget>[
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
      ],
    );
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Implementasi GridView"),
      ),
      body: Container(
        child: _girdView,
      ),
    );
  }
}
