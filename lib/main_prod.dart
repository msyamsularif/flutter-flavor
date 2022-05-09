import 'package:example_flavor/app_config.dart';
import 'package:example_flavor/main.dart';
import 'package:flutter/material.dart';

main() {
  AppConfig(
    flavor: Flavor.PRODUCTION,
    appName: 'APP PRODUCTION',
    baseUrl: 'https://app_prod.com,',
  );

  runApp(MyApp());
}
