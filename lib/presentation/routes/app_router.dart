import 'package:auto_route/annotations.dart';
import 'package:alarm_flutter/presentation/pages/alarms/overview_page.dart';
import 'package:alarm_flutter/presentation/pages/splash/splash_page.dart';

@MaterialAutoRouter(routes: <AutoRoute>[AutoRoute(page: SplashPage, initial: true), AutoRoute(page: OverviewPage)])
class $AppRouter {}
