import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter_cli/routers/fluroRouter.dart';

class Start extends StatefulWidget {
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Center(
            child: Padding(
              padding: EdgeInsets.fromLTRB(100, 200, 100, 200),
              child: RaisedButton(
                onPressed: () {
                  FluroRouter.router.navigateTo(context, 'welcome');
                },
                child: Text('点击跳转'),
              )
            ),
          )
        ],
      ),
    );
  }
}
