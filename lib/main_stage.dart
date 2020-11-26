import 'package:flavor_flutter/app_config.dart';
import 'package:flavor_flutter/ui/pages/my_app.dart';
import 'package:flutter/material.dart';

void main() {
  final AppConfig appConfig = AppConfig(
    appEnvironment: AppEnvironment.STAGE,
    appName: "FlavoredApp STAGE",
    description: "This is a STAGE version of Falvored App",
    baseUrl: 'https://staged.flavored.com/api',
    themeData: ThemeData(
      primaryColor: Colors.yellow,
    ),
    child: MyApp(),
  );
  runApp(appConfig);
}
