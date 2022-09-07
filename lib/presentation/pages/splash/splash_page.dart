import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:alarm_flutter/presentation/routes/app_router.gr.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _PageWidget();
  }
}

class _PageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AutoRouter.of(context).navigate(const OverviewPageRoute());
    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
