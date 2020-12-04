import 'package:flavor_flutter/app_config.dart';
import 'package:flavor_flutter/ui/pages/my_app.dart';
import 'package:flutter/material.dart';

void main() {
  final AppConfig appConfig = AppConfig(
    appEnvironment: AppEnvironment.DEV,
    appName: "FlavoredApp Production",
    description: "This is a Production version of Falvored App",
    baseUrl: 'https://development-flavored-flutter.com/api',
    themeData: ThemeData(
      primaryColor: Colors.white,
      disabledColor: Colors.red,
    ),
    child: MyApp(),
  );
  runApp(appConfig);
}
