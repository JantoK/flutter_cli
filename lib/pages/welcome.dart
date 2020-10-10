import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  _Welcome createState() => _Welcome();
}

class _Welcome extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('欢迎页面'),
      ),
      body: Center(
        child: Text('欢迎页面'),
      )
    );
  }
}
