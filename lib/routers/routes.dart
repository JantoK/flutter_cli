import 'package:fluro/fluro.dart' as fluro;
import 'package:flutter/widgets.dart';
import 'package:flutter_cli/pages/welcome.dart';
import 'package:flutter_cli/pages/notFound.dart';

class Routes {
  static void configureRoutes(fluro.Router router) {
    // 错误页面处理
    router.notFoundHandler = fluro.Handler(
      handlerFunc: (BuildContext context, Map<String, List<String>> params) {
        print('==========>ERROR');
        print('=====>页面未找到!');
        return NotFound();
      });

    // 页面管理

    // 欢迎页
    router.define('/welcome', handler: fluro.Handler(
        handlerFunc: (BuildContext context, Map<String, List<String>> params)
        => Welcome())
    );
  }
}
