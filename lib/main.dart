import 'package:flutter/material.dart';
import 'package:flutter_tugas1/tampilan_card.dart';
import 'package:flutter_tugas1/tampilan_gridview.dart';
import 'package:flutter_tugas1/tampilan_listview.dart';
import 'package:flutter_tugas1/tampilan_master.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.credit_card)),
                Tab(icon: Icon(Icons.grid_on)),
                Tab(icon: Icon(Icons.list)),
              ],
            ),
            title: Text('Flutter Tugas 1'),
          ),
          body: TabBarView(
            children: [
              TampilanCard(),
              TampilanGridView(),
              TampilanListView(),
            ],
          ),
        ),
      ),
    );
  }
}
