
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(

      debugShowCheckedModeBanner: false,
      title: 'Hello Rectangle',
      home: Scaffold(

        appBar: AppBar(
          title: Text('Hello Rectangle'),
        ),

        body: HelloRectangle(),
      ),
    )
  );
}

class HelloRectangle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Center(

      child: Container(
        color: Colors.greenAccent,
        height: 200.0,
        width: 200.0,
        child: Center(
          child: Text(
            'Hello!!!',
            style: TextStyle(fontSize: 25.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
