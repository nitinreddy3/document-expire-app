import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:async';
import 'dart:io';
import '../model/model.dart';

class DbHelper {
// Tables
  static String tblDocs = "docs";
// Fields of the 'docs' table.
  String docId = "id";
  String docTitle = "title";
  String docExpiration = "expiration";
  String fqYear = "fqYear";
  String fqHalfYear = "fqHalfYear";
  String fqQuarter = "fqQuarter";
  String fqMonth = "fqMonth";
// More code will follow…
  // Singleton
  static final DbHelper _dbHelper = DbHelper._internal();
// Factory constructor
  DbHelper._internal();
  factory DbHelper() {
    return _dbHelper;
  }

  static Database _db;
}
