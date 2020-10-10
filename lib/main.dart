import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart' as fluro;
import 'package:flutter_cli/pages/start.dart';
import 'package:flutter_cli/routers/routes.dart';
import 'package:flutter_cli/routers/fluroRouter.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //挂载全局fluro-Router
    final router = fluro.Router();
    Routes.configureRoutes(router);
    FluroRouter.router = router;

    return MaterialApp(
      home: Start(),
    );
  }
}
