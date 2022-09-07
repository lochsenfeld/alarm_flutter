import 'package:flutter/material.dart';
import 'package:alarm_flutter/injection.dart';
import 'package:alarm_flutter/presentation/app_widget.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection();
  runApp(AppWidget());
}
