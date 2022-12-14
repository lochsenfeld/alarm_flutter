// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../pages/alarms/overview_page.dart' as _i2;
import '../pages/splash/splash_page.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    SplashPageRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.SplashPage());
    },
    OverviewPageRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: _i2.OverviewPage());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(SplashPageRoute.name, path: '/'),
        _i3.RouteConfig(OverviewPageRoute.name, path: '/overview-page')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashPageRoute extends _i3.PageRouteInfo<void> {
  const SplashPageRoute() : super(SplashPageRoute.name, path: '/');

  static const String name = 'SplashPageRoute';
}

/// generated route for
/// [_i2.OverviewPage]
class OverviewPageRoute extends _i3.PageRouteInfo<void> {
  const OverviewPageRoute()
      : super(OverviewPageRoute.name, path: '/overview-page');

  static const String name = 'OverviewPageRoute';
}
