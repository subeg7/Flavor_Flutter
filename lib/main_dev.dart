import 'package:flavor_flutter/app_config.dart';
import 'package:flavor_flutter/ui/pages/my_app.dart';
import 'package:flutter/material.dart';

void main() {
  final AppConfig appConfig = AppConfig(
    appEnvironment: AppEnvironment.DEV,
    appName: "FlavoredApp Development",
    description: "This is a development version of Falvored App",
    baseUrl: 'https://development-flavored-flutter.com/api',
    themeData: ThemeData(
      primaryColor: Colors.green,
      disabledColor: Colors.yellow,
    ),
    child: MyApp(),
  );
  runApp(appConfig);
}
