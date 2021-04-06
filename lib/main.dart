import 'package:flutter/material.dart';
import 'package:hypervolt_ble_app/screens/scan_page.dart';
import 'package:hypervolt_ble_app/screens/details_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: ScanPage.id,
      routes: {
        ScanPage.id: (context) => MyScanPage(),
        DetailsPage.id: (context) => DetailsPage(),
      },
    );
  }
}
