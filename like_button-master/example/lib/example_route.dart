// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:flutter/widgets.dart';

import 'pages/like_button_demo.dart';
import 'pages/main_page.dart';

RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  switch (name) {
    case "fluttercandies://LikeButtonDemo":
      return RouteResult(
        widget: LikeButtonDemo(),
        routeName: "like button",
        description: "show how to build like button",
      );
    case "fluttercandies://mainpage":
      return RouteResult(
        widget: MainPage(),
        routeName: "MainPage",
      );
    default:
      return RouteResult();
  }
}

class RouteResult {
  /// The Widget return base on route
  final Widget widget;

  /// Whether show this route with status bar.
  final bool showStatusBar;

  /// The route name to track page
  final String routeName;

  /// The type of page route
  final PageRouteType pageRouteType;

  /// The description of route
  final String description;

  const RouteResult(
      {this.widget,
      this.showStatusBar = true,
      this.routeName = '',
      this.pageRouteType,
      this.description = ''});
}

enum PageRouteType { material, cupertino, transparent }

List<String> routeNames = [
  "fluttercandies://LikeButtonDemo",
  "fluttercandies://mainpage"
];
