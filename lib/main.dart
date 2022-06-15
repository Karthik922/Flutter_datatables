import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Data Tables'),
        ),
        body: DataTable(
          columns: [
            DataColumn(
                label: Text(
              'Roll No',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 15.0),
            )),
            DataColumn(
                label: Text(
              'Name',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 15.0),
            )),
            DataColumn(
                label: Text(
              'Age',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 15.0),
            )),
          ],
          rows: [
            DataRow(
              cells: [
                DataCell(Text('AE1001')),
                DataCell(Text('Karthik')),
                DataCell(Text('22'))
              ],
            ),
            DataRow(
              cells: [
                DataCell(Text('AE1002')),
                DataCell(Text('Gokul')),
                DataCell(Text('23'))
              ],
            ),
            DataRow(
              cells: [
                DataCell(Text('AE1003')),
                DataCell(Text('Ragul')),
                DataCell(Text('23'))
              ],
            ),
            DataRow(
              cells: [
                DataCell(Text('AE1004')),
                DataCell(Text('Kishore')),
                DataCell(Text('26'))
              ],
            ),
            DataRow(
              cells: [
                DataCell(Text('AE1005')),
                DataCell(Text('Arun')),
                DataCell(Text('24'))
              ],
            ),
          ],
        ));
  }
}
