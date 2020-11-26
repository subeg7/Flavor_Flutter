import 'package:flavor_flutter/app_config.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(),
      home: MyHomePage(title: AppConfig.of(context).appName),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({
    Key key,
    this.title,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      backgroundColor: AppConfig.of(context).themeData.primaryColor,
      body: Container(
        child: Center(
          child: Text(AppConfig.of(context).description),
        ),
      ),
    );
  }
}
