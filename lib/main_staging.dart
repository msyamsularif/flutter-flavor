import 'package:example_flavor/app_config.dart';
import 'package:example_flavor/main.dart';
import 'package:flutter/material.dart';

void main() {
  AppConfig(
    flavor: Flavor.STAGING,
    appName: 'APP STAGING',
    baseUrl: "https://app_staging.com",
  );

  runApp(
    MyApp(),
  );
}
