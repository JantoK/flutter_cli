import 'package:flutter/material.dart';

class NotFound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('404 NOT FOUND'),
      ),
      body: Center(
        child: Text('未找到该页面'),
      ),
    );
  }
}
