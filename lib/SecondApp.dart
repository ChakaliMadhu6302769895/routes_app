import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class SecondApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SECOND SCREEN'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Click <--'),
        ),
      ),
    );
  }

}