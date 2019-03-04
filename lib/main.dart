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
      title: "Flutter Tugas 1",
      // home: TampilanMaster(),
      // home: TampilanCard(),
      home: TampilanGridView(),
      // home: TampilanListView(),
    );
  }
}
