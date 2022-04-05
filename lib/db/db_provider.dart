import 'package:sqflite/sqflite.dart';

class DBProvider {
  DBProvider._();
  static final DBProvider database = DBProvider._();
  static Database _database;

  Future<Database> get database async {
    if (_database != null) {
      return _database;
    }
  }
}
