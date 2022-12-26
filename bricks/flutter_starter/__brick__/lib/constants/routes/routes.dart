import 'package:flutter/material.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      //guide screen -----
      case routename:
        {
          // routes
        }
      default:
        {
          // default route
        }
    }
  }

  static _route(Widget widget, AxisDirection direction, RouteSettings settings) {
    return CustomPageRoute(child: widget, direction: direction, settings: settings);
  }
}
