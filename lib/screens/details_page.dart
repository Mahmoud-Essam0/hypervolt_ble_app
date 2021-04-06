import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  DetailsPage({this.userId, this.userName});
  final String userId;
  final String userName;
  static String id = 'details_page';

  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.bluetooth,
              size: 200.0,
              color: Colors.blue,
            ),
            Text('Bluetooth Name',
                style: TextStyle(color: Colors.black, fontSize: 30.0)),
            Text(
              widget.userName,
              style: TextStyle(color: Colors.green, fontSize: 20.0),
            ),
            SizedBox(height: 10),
            Text('Mac Address',
                style: TextStyle(color: Colors.black, fontSize: 30.0)),
            Text(widget.userId,
                style: TextStyle(color: Colors.green, fontSize: 20.0)),
          ],
        ),
      ),
    );
  }
}
