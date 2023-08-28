import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Column and Row Example'),
        ),
        body: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.blue,
                    child: Center(child: Text('Row 1')),
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.green,
                    child: Center(child: Text('Row 2')),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.orange,
                    child: Center(child: Text('Row 1')),
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.purple,
                    child: Center(child: Text('Row 2')),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
