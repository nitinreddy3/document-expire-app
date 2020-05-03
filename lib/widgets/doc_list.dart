import 'dart:async';
import 'package:flutter/material.dart';
import '../model/model.dart';
import '../util/dbhelper.dart';
import '../util/utils.dart';
import './doc_detail.dart';

// Menu item
const menuReset = "Reset Local Data";
List<String> menuOptions = const <String>[menuReset];

class DocList extends StatefulWidget {
  @override
  _DocListState createState() => _DocListState();
}

class _DocListState extends State<DocList> {
  DbHelper dbh = DbHelper();
  List<Doc> docs;
  int count = 0;
  DateTime cDate;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
